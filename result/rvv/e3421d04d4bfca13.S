func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	lui	a0, 406
	addi	a0, a0, 1549
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
