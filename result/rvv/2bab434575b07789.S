func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000000b:                   # @func000000000000000b
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vor.vv	v8, v9, v8
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a4, a3, a1
	sltu	a3, a4, a3
	add	a1, a1, a2
	sltu	a2, a1, a2
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
