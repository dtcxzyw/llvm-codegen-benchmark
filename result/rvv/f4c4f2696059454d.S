func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

