func0000000000000020:                   # @func0000000000000020
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	lui	a4, 1046528
	srli	a4, a4, 20
	and	a3, a3, a4
	and	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	lui	a4, 1047552
	srli	a4, a4, 20
	and	a3, a3, a4
	and	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000033:                   # @func0000000000000033
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
