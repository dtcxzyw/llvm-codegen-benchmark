func00000000000000a8:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

