func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

