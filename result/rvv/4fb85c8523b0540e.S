func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

