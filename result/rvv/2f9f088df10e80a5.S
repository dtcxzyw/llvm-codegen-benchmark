func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, -4
	vadd.vv	v9, v10, v9
	li	a0, -64
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
