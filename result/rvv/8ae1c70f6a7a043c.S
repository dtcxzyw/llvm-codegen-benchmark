func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 95
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

