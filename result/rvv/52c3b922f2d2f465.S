.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

