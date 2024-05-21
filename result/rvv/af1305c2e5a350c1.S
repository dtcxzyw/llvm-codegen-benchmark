func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vrev8.v	v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
