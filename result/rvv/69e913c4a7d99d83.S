func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

