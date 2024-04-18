func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
