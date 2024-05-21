func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v12, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret
