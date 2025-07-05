func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 1048560
	lui	a1, 1048544
	addi	a0, a0, -2
	vand.vx	v12, v8, a0
	lui	a0, 1048528
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	vadd.vx	v8, v12, a1, v0.t
	ret

