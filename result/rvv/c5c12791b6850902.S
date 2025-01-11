func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 3
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

