func0000000000000008:                   # @func0000000000000008
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000000a:                   # @func000000000000000a
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 26
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 9
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000012:                   # @func0000000000000012
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000001b:                   # @func000000000000001b
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func000000000000001a:                   # @func000000000000001a
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func000000000000000c:                   # @func000000000000000c
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
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
