func0000000000000024:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -48
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000038:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, -87
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 9
	li	a0, 55
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000074:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 6
	vadd.vi	v8, v9, 1, v0.t
	ret

