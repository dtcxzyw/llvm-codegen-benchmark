func0000000000000084:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, -11, v0.t
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000086:
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, 48
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, -64
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	ret

