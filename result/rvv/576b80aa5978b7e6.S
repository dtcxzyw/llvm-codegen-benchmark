func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v13, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v13, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v13, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmsltu.vv	v0, v8, v9
	ret
