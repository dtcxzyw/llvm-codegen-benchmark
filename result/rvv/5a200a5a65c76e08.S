func0000000000000021:                   # @func0000000000000021
	lui	a0, 1048575
	slli.uw	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 262144
	addi	a0, a0, -1
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 33
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
