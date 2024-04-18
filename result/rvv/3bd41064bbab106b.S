func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vsrl.vv	v8, v9, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vsrl.vv	v8, v9, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
