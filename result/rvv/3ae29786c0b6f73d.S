func000000000000000f:                   # @func000000000000000f
	addi	a2, a0, 16
	ld	a3, 8(a1)
	lbu	a4, 7(a1)
	ld	a5, 24(a1)
	lbu	a1, 23(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 4
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 8
	addi	a1, a1, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func000000000000010f:                   # @func000000000000010f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 16
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a1, 8
	addi	a1, a1, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v11, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
