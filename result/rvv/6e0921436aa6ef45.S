func0000000000000021:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vsrl.vi	v8, v10, 4, v0.t
	vmseq.vi	v0, v8, 0
	ret

