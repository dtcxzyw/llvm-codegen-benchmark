func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 12
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 15
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -7
	vmor.mm	v0, v9, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
