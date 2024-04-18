func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vmul.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v11
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vmul.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v11
	ret
