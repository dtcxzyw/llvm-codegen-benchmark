func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v9, v10, 15
	vor.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
