func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 4
	vzext.vf4	v14, v10
	vmacc.vv	v8, v12, v14
	ret
