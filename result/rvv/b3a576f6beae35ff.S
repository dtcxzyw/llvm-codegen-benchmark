func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmseq.vv	v0, v8, v10
	ret

