func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func00000000000000e0:                   # @func00000000000000e0
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000063:                   # @func0000000000000063
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func00000000000000ec:                   # @func00000000000000ec
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
