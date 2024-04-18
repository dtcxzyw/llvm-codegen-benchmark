func0000000000000008:                   # @func0000000000000008
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 32768
	vmseq.vx	v0, v12, a0
	vor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
