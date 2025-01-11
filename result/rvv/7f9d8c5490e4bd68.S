func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsrl.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	ret

