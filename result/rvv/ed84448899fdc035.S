func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vrev8.v	v9, v9
	vxor.vv	v8, v9, v8
	ret
