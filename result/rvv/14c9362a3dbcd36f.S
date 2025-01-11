func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, -193
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048575
	srli	a0, a0, 6
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

