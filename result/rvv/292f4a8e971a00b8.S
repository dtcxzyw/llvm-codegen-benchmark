func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v10, v10, v12
	lui	a0, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret

