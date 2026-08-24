func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, -55
	vadd.vx	v8, v9, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, -48
	vadd.vx	v8, v9, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

