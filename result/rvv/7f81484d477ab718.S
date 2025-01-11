func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 63
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 12
	ret

