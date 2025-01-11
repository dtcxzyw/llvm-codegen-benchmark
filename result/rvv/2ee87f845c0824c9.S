func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, -57
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 131072
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

