func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v14, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, -183
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v12
	ret

