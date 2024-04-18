.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 26
	lui	a0, 24414
	addiw	a0, a0, 256
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	ret
