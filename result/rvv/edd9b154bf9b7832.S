func0000000000000003:                   # @func0000000000000003
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vsll.vv	v8, v8, v12
	ret
