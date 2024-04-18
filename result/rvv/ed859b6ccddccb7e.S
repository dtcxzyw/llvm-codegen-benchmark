func0000000000000071:                   # @func0000000000000071
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v10, a0
	bseti	a0, zero, 63
	vor.vx	v10, v12, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 2048
	addi	a0, a0, -1
	slli	a0, a0, 40
	vand.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
