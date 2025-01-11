func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vadd.vi	v8, v8, 10
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vminu.vv	v8, v8, v10
	ret

