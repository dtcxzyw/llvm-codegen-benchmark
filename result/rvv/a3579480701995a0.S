func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	ld	a6, 24(a0)
	ld	a3, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 0(a0)
	ld	a1, 0(a1)
	ld	a4, 16(a0)
	ld	a0, 8(a0)
	mul	a5, a5, a2
	mulhu	a2, a2, a1
	add	a2, a2, a5
	mul	a0, a0, a1
	add	a0, a0, a2
	mul	a1, a4, a7
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a2, a6, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
