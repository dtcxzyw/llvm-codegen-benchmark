func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000271:                   # @func0000000000000271
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmseq.vv	v0, v8, v14
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
