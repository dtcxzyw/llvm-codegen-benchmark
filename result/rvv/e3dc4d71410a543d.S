func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 33825
	addi	a0, a0, 133
	vmulhu.vx	v10, v8, a0
	vsub.vv	v14, v8, v10
	vsrl.vi	v14, v14, 1
	vadd.vv	v10, v14, v10
	vsrl.vi	v10, v10, 4
	li	a0, 31
	vnmsub.vx	v10, a0, v8
	li	a0, 32
	vand.vx	v8, v12, a0
	vor.vv	v8, v10, v8
	ret
