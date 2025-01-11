func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret

