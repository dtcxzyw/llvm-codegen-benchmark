func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

