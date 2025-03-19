func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret

