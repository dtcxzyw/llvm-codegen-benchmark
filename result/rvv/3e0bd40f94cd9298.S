func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

