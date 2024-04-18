func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	bseti	a0, zero, 11
	vmsltu.vx	v12, v10, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 512
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v14, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
