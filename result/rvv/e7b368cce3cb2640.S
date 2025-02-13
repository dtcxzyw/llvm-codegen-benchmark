func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 8
	vmseq.vi	v0, v10, 2
	li	a0, 57
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vx	v10, v12, a0
	vor.vi	v8, v10, 1, v0.t
	ret

