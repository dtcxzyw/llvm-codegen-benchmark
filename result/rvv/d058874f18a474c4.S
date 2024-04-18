func0000000000000218:                   # @func0000000000000218
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	li	a0, 63
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000002c8:                   # @func00000000000002c8
	li	a0, -47
	slli	a0, a0, 33
	addi	a0, a0, -127
	slli	a0, a0, 13
	addi	a0, a0, -7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, 63
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
