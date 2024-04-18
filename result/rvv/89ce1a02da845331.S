func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmacc.vv	v8, v9, v10
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmadd.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmadd.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmadd.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmadd.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret
