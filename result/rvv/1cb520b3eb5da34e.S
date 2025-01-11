func0000000000000000:
	lui	a0, 14
	addi	a0, a0, -628
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret

