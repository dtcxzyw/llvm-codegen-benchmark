func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 31
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 5
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

