func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 1
	li	a0, -27
	vadd.vx	v10, v9, a0, v0.t
	vmseq.vv	v0, v8, v10
	ret

