func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v10, v8, v8
	vadd.vv	v9, v10, v9
	vsrl.vi	v9, v9, 3
	vxor.vv	v8, v9, v8
	ret
