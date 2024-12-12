func0000000000000121:                   # @func0000000000000121
	li	a0, 78
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000124:                   # @func0000000000000124
	li	a0, -21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret
