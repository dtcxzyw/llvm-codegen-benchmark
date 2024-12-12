func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, -114
	vmseq.vx	v9, v9, a0
	li	a0, 127
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 9
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 3
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 7
	li	a0, 32
	vmsne.vi	v9, v9, 0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -4
	vmsne.vi	v9, v9, -8
	vmsgtu.vi	v8, v8, -6
	vmor.mm	v0, v8, v9
	ret
func000000000000060c:                   # @func000000000000060c
	li	a0, -116
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, 82
	vmsne.vx	v9, v9, a0
	li	a0, 29
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 28
	vmseq.vi	v9, v9, 12
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, 60
	vmsne.vx	v9, v9, a0
	li	a0, 61
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 64
	vmseq.vi	v9, v9, 0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -3
	vmseq.vi	v9, v9, 8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 14
	li	a0, -97
	vmsgtu.vi	v9, v9, 9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 10
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
