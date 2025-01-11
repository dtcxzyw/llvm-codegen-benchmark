func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vsll.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vsll.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vsll.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

