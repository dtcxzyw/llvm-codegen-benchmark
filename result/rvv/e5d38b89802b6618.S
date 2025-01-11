func000000000000000f:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	ret

func000000000000000b:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 12
	vsra.vi	v8, v8, 12
	vsub.vv	v8, v10, v8
	ret

