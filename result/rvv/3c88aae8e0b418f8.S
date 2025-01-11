func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vi	v10, v10, 4
	vmacc.vv	v8, v14, v10
	ret

