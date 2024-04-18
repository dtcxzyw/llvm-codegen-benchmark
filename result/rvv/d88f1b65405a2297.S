func0000000000000204:                   # @func0000000000000204
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmul.vv	v9, v10, v9
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v12, v9
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret
