func000000000000004c:                   # @func000000000000004c
	addi	a1, a0, 16
	li	a2, -53
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vadd.vv	v8, v9, v8
	vsrl.vv	v8, v8, v10
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a0, 16
	li	a2, -53
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vadd.vv	v8, v9, v8
	vsrl.vv	v8, v8, v10
	ret
