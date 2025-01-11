func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vadd.vv	v8, v9, v8
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vadd.vv	v8, v8, v9
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vadd.vv	v8, v8, v9
	ret

