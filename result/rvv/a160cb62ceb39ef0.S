func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmv.v.i	v9, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmacc.vx	v9, a0, v8
	lui	a0, 5
	addi	a0, a0, 1364
	vmsleu.vx	v0, v9, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret
