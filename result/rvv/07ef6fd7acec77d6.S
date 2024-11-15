func0000000000000182:                   # @func0000000000000182
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 27
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 27
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 12
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 7
	vand.vi	v8, v8, 7
	vmsgtu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
