func0000000000000084:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11, v0.t
	ret

func0000000000001084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -5
	li	a0, 68
	vmsltu.vx	v0, v9, a0
	li	a0, -20
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -9, v0.t
	ret

func0000000000002024:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

