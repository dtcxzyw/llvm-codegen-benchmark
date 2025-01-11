func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vsll.vi	v8, v8, 16
	ret

