func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vrsub.vi	v8, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vrsub.vi	v8, v8, 0
	ret

