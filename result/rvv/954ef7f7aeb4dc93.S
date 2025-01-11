func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

