func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 8
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 6
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 15
	ret

