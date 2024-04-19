func00000000000001a3:                   # @func00000000000001a3
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v10, 6
	li	a0, -64
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 384
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 12
	lui	a0, 353
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 108
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func00000000000001e2:                   # @func00000000000001e2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 16
	lui	a0, 16
	vadd.vx	v12, v12, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001e3:                   # @func00000000000001e3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 16
	vadd.vv	v12, v12, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001a2:                   # @func00000000000001a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
