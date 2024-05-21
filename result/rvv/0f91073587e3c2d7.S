func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	vmseq.vi	v0, v8, 1
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000001f6:                   # @func00000000000001f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vwaddu.wv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v12, v12, 4, v0.t
	vmv.v.v	v8, v12
	ret
