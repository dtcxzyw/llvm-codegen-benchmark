func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048560
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	lui	a0, 1048528
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v10, a0, v0.t
	ret

