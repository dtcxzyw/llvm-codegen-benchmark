func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
