func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 11
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, -1
	slli	a0, a0, 48
	vadd.vx	v8, v8, a0
	addi	a0, a0, 2
	vmsltu.vx	v0, v8, a0
	ret
