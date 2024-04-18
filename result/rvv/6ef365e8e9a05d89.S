func0000000000000080:                   # @func0000000000000080
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	li	a0, 5
	vmadd.vx	v8, a0, v9
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	li	a0, 5
	vmadd.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	li	a0, 19
	vmadd.vx	v8, a0, v9
	ret
func00000000000000cf:                   # @func00000000000000cf
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	li	a0, 19
	vmadd.vx	v8, a0, v9
	ret
