func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 12
	addi	a0, a0, 28
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v8, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a0, 12
	addi	a0, a0, 28
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v8, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
