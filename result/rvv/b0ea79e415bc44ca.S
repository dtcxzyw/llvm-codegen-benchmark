func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 5, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 120
	vmv.v.x	v12, a0
	li	a0, 72
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 128
	addi	a0, a0, 512
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
