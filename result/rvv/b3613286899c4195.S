func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vzext.vf4	v10, v8
	vsrl.vv	v8, v9, v10
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
