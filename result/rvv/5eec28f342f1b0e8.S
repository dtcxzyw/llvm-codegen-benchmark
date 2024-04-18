func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	vor.vx	v8, v12, a0, v0.t
	ret
