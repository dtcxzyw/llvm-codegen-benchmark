func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1015809
	slli	a0, a0, 20
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	a5, 24(a2)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	or	a2, a2, a4
	or	a1, a1, a3
	andi	a1, a1, -2
	andi	a2, a2, -2
	andi	a5, a5, 1
	andi	a3, t0, 1
	sh1add	a3, a7, a3
	sh1add	a4, a6, a5
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
