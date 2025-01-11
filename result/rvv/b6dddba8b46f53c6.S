func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

