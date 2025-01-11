func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

