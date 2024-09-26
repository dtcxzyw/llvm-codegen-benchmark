func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v12, a0, v0.t
	vor.vi	v8, v8, 1
	ret
