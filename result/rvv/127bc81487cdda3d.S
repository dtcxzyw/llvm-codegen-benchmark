func0000000000000050:                   # @func0000000000000050
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 1048560
	addiw	a1, a0, -17
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 23
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
