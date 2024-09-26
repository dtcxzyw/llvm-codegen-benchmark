func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048573
	addi	a0, a0, -256
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 4
	addi	a1, a0, 256
	vmseq.vx	v0, v10, a1
	vmv.v.x	v10, a1
	addi	a0, a0, 511
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
