func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 14
	vmv.v.i	v10, 0
	vsrl.vi	v10, v9, 8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
