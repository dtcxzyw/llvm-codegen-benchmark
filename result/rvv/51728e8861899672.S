func0000000000000028:                   # @func0000000000000028
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmacc.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	mul	a0, a0, a4
	mul	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
