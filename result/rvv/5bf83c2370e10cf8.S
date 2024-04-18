func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	vsub.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	vsub.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vsub.vv	v8, v9, v8
	ret
