func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 17
	vadd.vi	v10, v8, 7
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 25
	li	a0, 63
	vadd.vx	v10, v8, a0
	lui	a1, 786432
	srli	a1, a1, 24
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
