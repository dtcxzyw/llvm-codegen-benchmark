func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vadd.vi	v8, v8, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -13
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -4
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vadd.vi	v8, v8, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret

