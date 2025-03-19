func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 27
	lui	a0, 98304
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret

