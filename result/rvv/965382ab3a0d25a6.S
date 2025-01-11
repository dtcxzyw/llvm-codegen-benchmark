func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	ret

