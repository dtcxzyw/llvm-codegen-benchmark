func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 1
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

