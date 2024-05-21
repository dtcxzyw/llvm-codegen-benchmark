func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsubu.vv	v8, v11, v12, v0.t
	ret
