func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	ret

