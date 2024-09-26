func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret
