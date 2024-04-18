func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v10, v10, v0.t
	ret
