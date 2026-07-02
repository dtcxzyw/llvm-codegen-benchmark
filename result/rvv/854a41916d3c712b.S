func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	lui	a0, 2048
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

