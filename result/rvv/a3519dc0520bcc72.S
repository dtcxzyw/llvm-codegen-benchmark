func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a3
	mul	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v8, v10
	ret
