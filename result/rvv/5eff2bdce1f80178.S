func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

