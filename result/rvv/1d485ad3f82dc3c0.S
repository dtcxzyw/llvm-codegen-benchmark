func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vsrl.vv	v8, v9, v10
	ret

