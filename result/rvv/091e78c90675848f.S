func0000000000000001:
	lui	a0, 1048573
	lui	a1, 4
	addi	a0, a0, -256
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v8, a0
	addi	a0, a1, 256
	addi	a1, a1, 511
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

