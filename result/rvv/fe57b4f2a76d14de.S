.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 26
	srli	a2, a2, 26
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000388:                   # @func0000000000000388
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000384:                   # @func0000000000000384
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
