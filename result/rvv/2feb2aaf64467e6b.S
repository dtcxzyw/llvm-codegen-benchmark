func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret
