func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	li	a0, 147
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, -65
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	lui	a0, 5
	vwsll.vv	v8, v11, v10
	addi	a0, a0, -976
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

