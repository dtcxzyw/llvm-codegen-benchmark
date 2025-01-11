func0000000000000000:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 28
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 4
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	lui	a0, 65536
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

