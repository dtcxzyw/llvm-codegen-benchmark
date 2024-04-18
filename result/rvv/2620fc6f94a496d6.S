func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v10, (a0)
	vle32.v	v11, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	li	a0, -1900
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vadd.vx	v8, v8, a0
	ret
