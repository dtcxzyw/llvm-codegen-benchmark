func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

