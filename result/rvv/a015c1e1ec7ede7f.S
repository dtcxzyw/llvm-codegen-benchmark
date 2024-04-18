func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	sub	a4, a4, a2
	sub	a1, a1, a3
	mul	a1, a1, a5
	mul	a0, a0, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
