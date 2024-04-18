func0000000000000011:                   # @func0000000000000011
	lui	a0, 32767
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 16367
	slli	a0, a0, 36
	vmseq.vx	v0, v12, a0
	bseti	a0, zero, 48
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vor.vi	v8, v10, 1, v0.t
	ret
