func0000000000000011:                   # @func0000000000000011
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
