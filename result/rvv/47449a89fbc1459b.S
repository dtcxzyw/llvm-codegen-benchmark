func0000000000000014:                   # @func0000000000000014
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
