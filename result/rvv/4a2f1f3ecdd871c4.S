func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 8
	addi	a2, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a2)
	vle64.v	v9, (a1)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v9
	ret
