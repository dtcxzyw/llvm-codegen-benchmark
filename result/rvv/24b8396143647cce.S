func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vadd.vv	v8, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a1, 8(a0)
	lbu	a2, 7(a0)
	ld	a3, 24(a0)
	lbu	a0, 23(a0)
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a3, a3, 8
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
