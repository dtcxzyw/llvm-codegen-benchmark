func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 10
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	ret

