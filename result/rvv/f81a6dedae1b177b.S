func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	li	a0, 17
	vmslt.vx	v0, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 16
	lui	a1, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	addi	a0, a1, -4
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, -4
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsgt.vi	v0, v8, 7
	ret
