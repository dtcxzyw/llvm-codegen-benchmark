func0000000000000054:                   # @func0000000000000054
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 27136
	addi	a0, a0, 1
	slli	a0, a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048575
	slli.uw	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func000000000000006c:                   # @func000000000000006c
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 15
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 1023
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
