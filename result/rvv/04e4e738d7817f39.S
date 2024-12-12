func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -497
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
