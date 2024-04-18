func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
