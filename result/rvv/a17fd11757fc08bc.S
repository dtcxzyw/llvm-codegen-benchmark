func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

