func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v8
	lui	a0, 745654
	addi	a0, a0, 183
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 360
	vnmsub.vx	v8, a0, v10
	ret

