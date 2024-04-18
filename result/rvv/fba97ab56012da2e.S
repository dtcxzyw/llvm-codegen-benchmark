func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v10, v9
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v10, v9
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v10, v9
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v10, v9
	vzext.vf2	v10, v8
	vsrl.vv	v8, v9, v10
	ret
