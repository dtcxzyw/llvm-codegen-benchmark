func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v10, v9
	vsrl.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsrl.vv	v8, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsrl.vv	v8, v8, v10
	ret
