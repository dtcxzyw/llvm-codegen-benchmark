func00000000000000a5:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vnmsac.vx	v12, a0, v10
	vsra.vi	v10, v12, 19
	vadd.vv	v8, v10, v8
	li	a0, 63
	vrsub.vx	v8, v8, a0
	ret

