func000000000000001b:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

