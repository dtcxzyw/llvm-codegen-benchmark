func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, -5, v0.t
	ret

func0000000000000004:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -33
	vand.vx	v8, v8, a0, v0.t
	ret

