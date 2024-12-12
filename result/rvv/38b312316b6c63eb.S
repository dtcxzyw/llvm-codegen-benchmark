func0000000000000004:                   # @func0000000000000004
	li	a0, -100
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -97
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
