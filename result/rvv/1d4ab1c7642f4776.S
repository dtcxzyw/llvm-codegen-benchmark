func00000000000000a1:                   # @func00000000000000a1
	li	a0, 60
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a0, 60
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v12, v8
	ret
