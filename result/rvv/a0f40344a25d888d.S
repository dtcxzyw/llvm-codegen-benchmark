func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 5
	vsrl.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret

