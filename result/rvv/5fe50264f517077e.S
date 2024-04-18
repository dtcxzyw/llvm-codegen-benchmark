func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vsll.vi	v8, v8, 2
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
