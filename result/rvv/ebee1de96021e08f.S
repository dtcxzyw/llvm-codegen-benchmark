func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
.LCPI3_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vv	v8, v8, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 1047965
	addi	a3, a3, 1911
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	slli	a3, a3, 38
	add	a5, a2, a3
	sltu	a2, a5, a2
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a4
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, -250
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret
