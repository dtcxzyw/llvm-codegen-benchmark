func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v14, v8
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
