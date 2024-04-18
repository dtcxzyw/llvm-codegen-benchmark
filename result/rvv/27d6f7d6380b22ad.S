func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, -7, v0.t
	vor.vi	v8, v8, 2
	ret
