func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

