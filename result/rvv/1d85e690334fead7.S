func0000000000000018:                   # @func0000000000000018
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	li	a4, -1
	srli	a4, a4, 8
	and	a3, a3, a4
	and	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, 56
	vsrl.vx	v8, v9, a0
	ret
