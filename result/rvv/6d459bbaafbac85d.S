func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
