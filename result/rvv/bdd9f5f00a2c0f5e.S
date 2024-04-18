func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 41
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	ret
.LCPI3_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000006:                   # @func0000000000000006
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 9
	srli	a0, a0, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmulhu.vx	v8, v9, a2
	vsrl.vi	v8, v8, 26
	ret
