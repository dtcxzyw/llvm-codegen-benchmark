func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vror.vi	v8, v8, 16
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	vror.vi	v8, v8, 27
	ret

