func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v12, 4
	vsub.vv	v8, v8, v10
	ret

