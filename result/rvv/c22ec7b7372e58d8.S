func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 33825
	addi	a0, a0, 133
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 4
	li	a0, 31
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret
