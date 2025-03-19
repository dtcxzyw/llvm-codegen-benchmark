func0000000000000012:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

