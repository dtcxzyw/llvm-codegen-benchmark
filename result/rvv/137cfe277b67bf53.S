func0000000000000070:                   # @func0000000000000070
	ld	a2, 16(a1)
	ld	a3, 16(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, 64
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a4
	vsetvli	zero, zero, e64, m1, ta, ma
	vzext.vf2	v9, v8
	mul	a0, a0, a1
	mul	a2, a2, a3
	vmv.s.x	v8, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v8, 1
	vsrl.vv	v8, v10, v9
	ret
