func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 43
	addiw	a0, a0, 1445
	vxor.vx	v8, v10, a0
	li	a0, 33
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vxor.vx	v8, v10, a0
	li	a0, 435
	bseti	a0, a0, 40
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 43
	addi	a0, a0, 1445
	vxor.vx	v8, v10, a0
	li	a0, 33
	vmul.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vxor.vx	v8, v10, a0
	li	a0, 435
	bseti	a0, a0, 40
	vmul.vx	v8, v8, a0
	ret
