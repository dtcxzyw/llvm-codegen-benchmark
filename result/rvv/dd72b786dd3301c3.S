func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a2, 8(a1)
	ld	a3, 24(a1)
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	li	a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	or	a1, a1, a4
	or	a4, a5, a6
	srli	a4, a4, 44
	slli	a5, a3, 20
	or	a4, a4, a5
	srli	a1, a1, 44
	slli	a5, a2, 20
	or	a1, a1, a5
	srli	a2, a2, 44
	srli	a3, a3, 44
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
