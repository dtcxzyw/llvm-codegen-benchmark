func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vror.vi	v10, v10, 9
	vxor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vror.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vor.vv	v10, v10, v12
	vror.vi	v10, v10, 27
	vxor.vv	v8, v10, v8
	ret

