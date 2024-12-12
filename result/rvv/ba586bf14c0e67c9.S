func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 12
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, -46
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000000528:                   # @func0000000000000528
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 9
	vmor.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000230:                   # @func0000000000000230
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, -1
	li	a0, -126
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
