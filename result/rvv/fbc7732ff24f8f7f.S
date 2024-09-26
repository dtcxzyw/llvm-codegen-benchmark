func0000000000000088:                   # @func0000000000000088
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 3
	li	a0, 69
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 43
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -15
	vmsleu.vi	v9, v9, 1
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 12
	vmseq.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -16
	li	a0, 53
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -25
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -13
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -14
	vmsleu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 40
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -6
	vmsleu.vi	v9, v9, -6
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
