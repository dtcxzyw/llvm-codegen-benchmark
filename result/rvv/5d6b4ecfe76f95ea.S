func0000000000000010:                   # @func0000000000000010
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, 16
	li	a2, 63
	vsetivli	zero, 2, e32, mf2, ta, ma
	vand.vx	v8, v8, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vzext.vf2	v10, v8
	vsll.vv	v8, v9, v10
	ret
