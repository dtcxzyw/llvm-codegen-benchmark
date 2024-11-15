func0000000000000004:                   # @func0000000000000004
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v12, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v0, v12, a0
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 74898
	addi	a0, a0, 1168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 748983
	addi	a0, a0, -585
	vmacc.vx	v12, a0, v10
	lui	a0, 37449
	addi	a0, a0, 584
	vror.vi	v10, v12, 2
	vmsleu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
