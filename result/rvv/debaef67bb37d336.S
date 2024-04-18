func0000000000000002:                   # @func0000000000000002
	lui	a0, 9
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 220
	addi	a0, a0, -1120
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	lui	a0, 38836
	addi	a0, a0, 607
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
