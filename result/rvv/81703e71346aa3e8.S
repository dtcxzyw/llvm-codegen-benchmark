func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	ret

