func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsrl.vi	v8, v10, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsrl.vx	v8, v10, a0, v0.t
	ret

