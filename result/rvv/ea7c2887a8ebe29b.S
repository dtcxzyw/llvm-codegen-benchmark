func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 22
	vadd.vi	v8, v8, 1
	vmadd.vv	v8, v10, v8
	ret

