func0000000000000004:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -9
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000034:
	li	a0, -52
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

