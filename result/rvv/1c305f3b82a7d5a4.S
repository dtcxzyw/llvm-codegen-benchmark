func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	li	a0, 960
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v8
	slli	a1, a1, 32
	add.uw	a1, a3, a1
	sw	a2, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 8(a0)
	addi	a2, a0, 12
	vse32.v	v9, (a2)
	sd	a1, 0(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srli	a1, a1, 44
	slli	a5, a4, 20
	or	a1, a1, a5
	slli	a5, a3, 20
	srli	a2, a2, 44
	or	a2, a2, a5
	srli	a4, a4, 44
	srli	a3, a3, 44
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
