func0000000000000034:                   # @func0000000000000034
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret
