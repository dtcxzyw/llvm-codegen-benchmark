func000000000000007e:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 8
	ret

func000000000000003a:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 6
	ret

func0000000000000020:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 8
	ret

func000000000000006a:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	vsrl.vi	v8, v8, 15
	ret

