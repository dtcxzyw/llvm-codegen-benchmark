func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vsll.vi	v8, v10, 2
	vor.vi	v8, v8, 2
	ret

