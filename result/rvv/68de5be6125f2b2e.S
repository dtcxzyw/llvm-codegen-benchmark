func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret
