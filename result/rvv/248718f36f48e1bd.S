func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v12, v10
	vsll.vi	v8, v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 13
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v8, v8, 11
	lui	a0, 50
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v12, v10
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
