func0000000000000004:                   # @func0000000000000004
	li	a0, -98
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vror.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 4
	ret
