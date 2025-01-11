func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

