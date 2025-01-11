func00000000000003d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vrsub.vi	v8, v8, 1
	ret

