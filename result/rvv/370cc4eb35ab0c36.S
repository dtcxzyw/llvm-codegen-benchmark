func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	vxor.vv	v8, v8, v9
	vxor.vv	v8, v8, v10
	ret

