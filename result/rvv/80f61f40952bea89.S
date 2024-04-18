func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vmv.v.x	v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	lui	a0, 560295
	addi	a0, a0, -1023
	vmsltu.vx	v0, v8, a0
	ret
