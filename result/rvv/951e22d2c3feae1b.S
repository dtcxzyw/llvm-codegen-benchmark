func0000000000000042:                   # @func0000000000000042
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 34
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 39
	vmand.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 127
	vmand.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, -6
	vmand.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, -5
	vmor.mm	v0, v9, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 96
	vmand.mm	v9, v9, v0
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 122
	vmand.mm	v9, v9, v0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v8, 7
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
