func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vsrl.vv	v8, v9, v8
	ret
