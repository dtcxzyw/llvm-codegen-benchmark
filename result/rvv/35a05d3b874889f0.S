.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vsrl.vi	v10, v10, 26
	vnmsub.vx	v10, a0, v8
	lui	a0, 26844
	addi	a0, a0, -1861
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmulhu.vx	v8, v9, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v9
	ret
