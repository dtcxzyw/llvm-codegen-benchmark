func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 28
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	vsub.vv	v8, v8, v10
	ret

