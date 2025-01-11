func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 7
	vandn.vv	v10, v12, v10
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vxor.vi	v10, v10, 3
	vsrl.vv	v8, v8, v10
	ret

