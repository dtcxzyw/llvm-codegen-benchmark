func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -51
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	li	a0, 25
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 49
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsub.vx	v8, v8, a0
	li	a0, 41
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -85
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -2
	vmul.vx	v8, v8, a0
	li	a0, 84
	vmsleu.vx	v0, v8, a0
	ret

