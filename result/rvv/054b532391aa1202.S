func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

