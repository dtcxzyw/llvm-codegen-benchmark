func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret
