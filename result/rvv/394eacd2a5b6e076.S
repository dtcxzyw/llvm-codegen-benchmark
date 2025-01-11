func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 23
	vadd.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

