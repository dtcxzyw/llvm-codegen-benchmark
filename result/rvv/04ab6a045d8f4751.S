func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 0
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, -1
	vmsgt.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 91
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 1
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, -5
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000602:                   # @func0000000000000602
	li	a0, 108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	li	a0, 106
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v8, -1
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v8, -3
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 84
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000214:                   # @func0000000000000214
	li	a0, -49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmsgt.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 98
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
