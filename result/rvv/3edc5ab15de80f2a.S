func0000000000000604:                   # @func0000000000000604
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 262148
	vand.vx	v8, v8, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 255
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -25
	srli	a0, a0, 3
	vmor.mm	v10, v12, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 7
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
