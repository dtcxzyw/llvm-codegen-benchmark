func000000000000004a:                   # @func000000000000004a
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	li	a0, 399
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	464269060799999                 # 0x1a6401072fdff
func0000000000000058:                   # @func0000000000000058
	lui	a0, 21094
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	ret
