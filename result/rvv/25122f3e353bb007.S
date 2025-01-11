func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a1, zero, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 8192
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a1, zero, 35
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 47
	vadd.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

