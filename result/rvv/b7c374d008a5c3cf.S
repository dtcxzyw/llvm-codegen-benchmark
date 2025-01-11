func000000000000006a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000007b:
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 44
	vadd.vi	v12, v12, 5
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

