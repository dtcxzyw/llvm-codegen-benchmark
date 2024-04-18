func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v9, a0
	li	a0, 44
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	ret
