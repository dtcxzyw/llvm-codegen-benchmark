func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	slli	a3, a3, 2
	vfirst.m	a1, v0
	seqz	a1, a1
	slli	a1, a1, 2
	or	a1, a1, a5
	or	a4, a4, t2
	or	a5, t1, t0
	or	a1, a1, a7
	or	a2, a2, a6
	or	a2, a2, a3
	andi	a2, a2, 12
	andi	a1, a1, 12
	sw	zero, 16(a0)
	sw	a5, 20(a0)
	sw	a4, 8(a0)
	sd	a1, 0(a0)
	sw	a2, 12(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, -3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 8
	ret
