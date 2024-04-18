func0000000000000024:                   # @func0000000000000024
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -40
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 9
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	vror.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 9
	ret
