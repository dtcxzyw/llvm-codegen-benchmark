func000000000000000a:                   # @func000000000000000a
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 26
	vmacc.vx	v10, a0, v8
	lui	a0, 6
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	ret
