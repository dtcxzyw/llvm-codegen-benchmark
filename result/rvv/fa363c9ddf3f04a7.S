func0000000000008090:                   # @func0000000000008090
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v10, 0
	addi	a1, a0, -816
	addi	a0, a0, -1640
	vmsgtu.vx	v10, v12, a1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func000000000000c082:                   # @func000000000000c082
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 128
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000004202:                   # @func0000000000004202
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, 9
	vmsltu.vx	v10, v12, a0
	li	a0, 95
	vmor.mm	v10, v14, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001202:                   # @func0000000000001202
	li	a0, 31
	li	a1, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000004208:                   # @func0000000000004208
	li	a0, 71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, 7
	vmsltu.vx	v10, v12, a0
	li	a0, 32
	vmor.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004210:                   # @func0000000000004210
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, 6
	vmsltu.vx	v10, v12, a0
	li	a0, 21
	vmor.mm	v10, v14, v10
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000004082:                   # @func0000000000004082
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 4
	addi	a0, a0, -1280
	vmseq.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, 784
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000004088:                   # @func0000000000004088
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	lui	a0, 2
	vmsleu.vi	v12, v8, 3
	addi	a0, a0, 12
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret
