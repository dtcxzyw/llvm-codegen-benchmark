func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a1, 8(a0)
	lbu	a2, 7(a0)
	ld	a3, 24(a0)
	lbu	a0, 23(a0)
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a3, a3, 8
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a0
	vmv.s.x	v11, a1
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
