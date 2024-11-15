func0000000000000651:                   # @func0000000000000651
	lui	a0, 150
	addi	a0, a0, -156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
