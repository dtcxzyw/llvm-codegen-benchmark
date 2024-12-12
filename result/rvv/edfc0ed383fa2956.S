func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -16
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
