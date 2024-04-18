func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v8, v12, v0.t
	ret
