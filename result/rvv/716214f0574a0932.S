func000000000000000a:                   # @func000000000000000a
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -67
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -25
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -24
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
