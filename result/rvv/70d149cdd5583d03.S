func0000000000000044:                   # @func0000000000000044
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 9
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048432
	addiw	a0, a0, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 16
	vmsleu.vi	v0, v8, 3
	ret
