func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 28
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 3
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 11
	vsrl.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 11
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vsrl.vv	v8, v8, v10
	ret

