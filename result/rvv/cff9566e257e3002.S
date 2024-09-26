func0000000000000014:                   # @func0000000000000014
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, -40
	vadd.vx	v8, v8, a0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	lui	a0, 1048568
	addiw	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
