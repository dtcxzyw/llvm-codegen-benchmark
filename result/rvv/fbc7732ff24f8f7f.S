func0000000000000108:                   # @func0000000000000108
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 69
	vmsleu.vi	v9, v9, 3
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000868:                   # @func0000000000000868
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 43
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000908:                   # @func0000000000000908
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000918:                   # @func0000000000000918
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -15
	li	a0, 16
	vmsleu.vi	v9, v9, 1
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 12
	vmseq.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 53
	vmsleu.vi	v9, v9, -16
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -18
	vmsleu.vi	v9, v9, 11
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -25
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -13
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000b08:                   # @func0000000000000b08
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -14
	vmsleu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 40
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -6
	vmsleu.vi	v9, v9, -6
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -6
	vmsleu.vi	v9, v9, -12
	vmsgtu.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret
