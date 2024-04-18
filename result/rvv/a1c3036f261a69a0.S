func0000000000000424:                   # @func0000000000000424
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
	li	a0, 63
	vsrl.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
