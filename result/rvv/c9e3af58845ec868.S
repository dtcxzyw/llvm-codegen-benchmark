func000000000000004d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -8
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -8
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	bseti	a0, zero, 47
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	bseti	a0, zero, 37
	vadd.vx	v8, v8, a0
	ret

