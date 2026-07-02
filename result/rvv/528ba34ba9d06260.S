func0000000000000041:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

