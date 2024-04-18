func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v10, (a0)
	vle32.v	v11, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v10, (a0)
	vle32.v	v11, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v10, (a0)
	vle32.v	v11, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000488:                   # @func0000000000000488
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v10, (a0)
	vle32.v	v11, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	vmsltu.vv	v0, v8, v9
	ret
