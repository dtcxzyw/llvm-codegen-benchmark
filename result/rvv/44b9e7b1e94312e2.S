func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vmseq.vv	v0, v8, v9
	vadd.vi	v11, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	li	a0, 1024
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret
