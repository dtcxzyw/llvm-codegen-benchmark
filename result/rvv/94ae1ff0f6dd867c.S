func000000000000000a:                   # @func000000000000000a
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	li	a0, 209
	vmsgt.vx	v0, v8, a0
	li	a0, 20
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret
