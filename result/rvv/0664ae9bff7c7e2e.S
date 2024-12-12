.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000384:                   # @func0000000000000384
	lui	a0, 838861
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -819
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a1
	ret
