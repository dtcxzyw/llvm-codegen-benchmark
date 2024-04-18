func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v8, v9
	ret
