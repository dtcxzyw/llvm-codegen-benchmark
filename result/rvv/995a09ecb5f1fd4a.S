func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 4
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, -56
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 4
	ret

