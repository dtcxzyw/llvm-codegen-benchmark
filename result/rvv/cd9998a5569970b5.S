func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	add	a0, a0, a4
	add	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
