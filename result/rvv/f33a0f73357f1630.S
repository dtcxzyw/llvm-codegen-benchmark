func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vsrl.vi	v9, v8, 16
	vxor.vv	v8, v9, v8
	ret

