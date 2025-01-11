func0000000000000eb4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000eb8:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 25
	vmsgtu.vx	v0, v8, a0
	ret

