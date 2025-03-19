func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 15
	vand.vi	v8, v8, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

