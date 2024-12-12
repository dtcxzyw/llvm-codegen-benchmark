func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 8
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 96
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 103
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 67
	vmseq.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vmsne.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 96
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, -16
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
