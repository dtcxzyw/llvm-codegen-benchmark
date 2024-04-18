func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 882825
	addi	a0, a0, 1558
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v8, v10, 21
	ret
func00000000000000a9:                   # @func00000000000000a9
	lui	a0, 882825
	addi	a0, a0, 1558
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v8, v10, 21
	ret
