func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func00000000000004e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

