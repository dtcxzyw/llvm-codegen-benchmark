func0000000000000798:                   # @func0000000000000798
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	vsub.vv	v8, v10, v8
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000078a:                   # @func000000000000078a
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func00000000000002aa:                   # @func00000000000002aa
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000007aa:                   # @func00000000000007aa
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret
