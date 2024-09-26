func0000000000000282:                   # @func0000000000000282
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -14
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	vmsleu.vi	v9, v9, 1
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	vmsleu.vi	v9, v9, 1
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 91
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -3
	li	a0, 29
	vmsltu.vx	v9, v9, a0
	li	a0, 46
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 21
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 1
	li	a0, -22
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
