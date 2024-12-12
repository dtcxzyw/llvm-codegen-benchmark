func0000000000000841:                   # @func0000000000000841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v10, 0
	addiw	a0, a0, -1
	vmseq.vx	v10, v12, a0
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vmor.mm	v10, v14, v10
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000006046:                   # @func0000000000006046
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000006041:                   # @func0000000000006041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000b01:                   # @func0000000000000b01
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 2047
	slli	a0, a0, 52
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
