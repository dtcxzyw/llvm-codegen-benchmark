.LCPI0_0:
	.quad	768614336404564650
func0000000000000056:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a1)
	vminu.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000076:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a1)
	vminu.vx	v8, v8, a0
	ret

