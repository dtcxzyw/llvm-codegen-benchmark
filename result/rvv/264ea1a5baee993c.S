func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 8, v0.t
	li	a0, 192
	vand.vx	v8, v8, a0
	ret

