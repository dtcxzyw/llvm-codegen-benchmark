func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v8, v8, v10
	lui	a0, 1048560
	lui	a1, 1048544
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	lui	a0, 1048528
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a1, v0.t
	ret

