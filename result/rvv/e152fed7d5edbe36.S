func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	lui	a0, 8
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 16(a0)
	ld	a0, 0(a0)
	add	a2, a2, a4
	add	a1, a1, a3
	lui	a3, 8
	add	a0, a0, a3
	sub	a0, a0, a1
	add	a3, a3, a5
	sub	a3, a3, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a3
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
