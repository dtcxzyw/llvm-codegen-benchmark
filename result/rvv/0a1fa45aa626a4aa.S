func0000000000000204:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -11, v0.t
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000604:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a1, -42
	vadd.vx	v8, v9, a1
	vmsltu.vx	v0, v8, a0, v0.t
	ret

