func0000000000000018:                   # @func0000000000000018
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lwu	a6, 20(a0)
	lwu	a7, 4(a0)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	ld	a4, 24(a0)
	ld	a0, 8(a0)
	or	a2, a2, a3
	or	a1, a1, a5
	or	a1, a1, a4
	or	a0, a0, a2
	slli	a0, a0, 32
	or	a0, a7, a0
	slli	a1, a1, 32
	or	a1, a6, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
