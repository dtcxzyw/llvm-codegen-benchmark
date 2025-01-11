func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 52
	vsra.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000013:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

