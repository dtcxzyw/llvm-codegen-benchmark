func0000000000000004:
	lui	a0, 1024
	li	a1, 384
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 785408
	addi	a0, a0, 896
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

