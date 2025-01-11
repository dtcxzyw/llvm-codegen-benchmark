func000000000000000a:
	li	a0, 209
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	li	a0, 20
	vsra.vi	v10, v8, 2
	vsrl.vi	v12, v10, 31
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret

