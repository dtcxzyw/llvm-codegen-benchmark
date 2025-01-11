func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 6
	vsrl.vi	v8, v8, 1
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret

