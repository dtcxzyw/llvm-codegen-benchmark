func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

