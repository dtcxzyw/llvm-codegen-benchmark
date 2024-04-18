func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v10, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v10, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
