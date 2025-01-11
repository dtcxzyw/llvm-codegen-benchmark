func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

