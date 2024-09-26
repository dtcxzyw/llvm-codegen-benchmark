func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 13
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	ret
