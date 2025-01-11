func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 7
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 6
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

