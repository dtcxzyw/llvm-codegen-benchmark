func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 511
	vand.vx	v10, v10, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 511
	vand.vx	v10, v10, a0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

