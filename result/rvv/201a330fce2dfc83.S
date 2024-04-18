func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v8, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
