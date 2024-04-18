func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 4
	vand.vi	v11, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v11, v10, 15, v0.t
	vmv1r.v	v8, v11
	ret
