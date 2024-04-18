func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 62
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a4, v8
	andi	a4, a4, 56
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	andi	a5, a5, 56
	srl	a0, a0, a5
	slli	a3, a3, 1
	xori	a5, a5, 63
	sll	a3, a3, a5
	or	a0, a0, a3
	srl	a2, a2, a4
	slli	a1, a1, 1
	xori	a3, a4, 63
	sll	a1, a1, a3
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetvli	zero, zero, e16, mf4, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 62
	vand.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
