func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -480
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	lui	a0, 925277
	vmv.v.x	v8, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vmacc.vx	v8, a0, v10
	ret

