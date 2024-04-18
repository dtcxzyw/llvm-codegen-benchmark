func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	li	a0, -257
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	li	a0, -129
	srli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	li	a0, -129
	srli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	li	a0, -129
	srli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
