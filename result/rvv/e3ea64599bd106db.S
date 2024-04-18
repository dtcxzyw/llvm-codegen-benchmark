func0000000000000080:                   # @func0000000000000080
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v8, v8, v9
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000380:                   # @func0000000000000380
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v8, v8, v9
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
