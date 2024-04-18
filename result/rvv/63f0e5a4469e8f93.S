func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 22
	srli	a2, a2, 42
	or	a1, a1, a2
	slli	a0, a0, 22
	srli	a3, a3, 42
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, 44
	vsrl.vx	v8, v10, a0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 13
	srli	a2, a2, 51
	or	a1, a1, a2
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, 19
	vmadd.vx	v10, a0, v8
	li	a0, 51
	vsrl.vx	v8, v10, a0
	ret
