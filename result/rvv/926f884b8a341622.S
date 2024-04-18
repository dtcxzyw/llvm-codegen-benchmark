func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 15
	vxor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	ld	a3, 8(a0)
	ld	a0, 24(a0)
	xor	a1, a1, a3
	xor	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vxor.vv	v8, v10, v8
	ret
