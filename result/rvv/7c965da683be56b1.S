func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

