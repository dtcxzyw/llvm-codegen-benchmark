func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 1
	vand.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

