func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
