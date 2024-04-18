func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vand.vv	v8, v10, v8
	ret
