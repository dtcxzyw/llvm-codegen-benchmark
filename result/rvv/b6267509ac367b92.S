func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsrl.vi	v10, v10, 5
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsrl.vi	v10, v10, 14
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsrl.vi	v10, v10, 3
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

