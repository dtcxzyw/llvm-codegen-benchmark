func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 511
	vand.vx	v10, v10, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 511
	vand.vx	v10, v10, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

