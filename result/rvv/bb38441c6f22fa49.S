func0000000000000025:
	lui	a0, 9
	addiw	a0, a0, -1396
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000024:
	lui	a0, 1
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 63
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	li	a0, 31
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

