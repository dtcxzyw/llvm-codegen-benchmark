func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 25
	lui	a0, 786432
	srli	a0, a0, 24
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
