func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	sub	a3, a3, a0
	sub	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
