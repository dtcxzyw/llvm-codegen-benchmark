func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v10, v9, 15
	vsrl.vi	v10, v9, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
