func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 27
	vsrl.vi	v8, v8, 27
	vminu.vv	v8, v8, v10
	ret

