func0000000000000003:                   # @func0000000000000003
	lui	a0, 14933
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 29
	addi	a0, a0, -1520
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	li	a0, 39
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1541
	addi	a0, a0, 322
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -3
	ret
