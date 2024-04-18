.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 4096
	addiw	a0, a0, 403
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	li	a0, 21
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 1
	bseti	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	li	a0, 17
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
