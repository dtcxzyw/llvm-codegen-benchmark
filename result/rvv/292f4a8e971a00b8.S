func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret

