func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000012c:                   # @func000000000000012c
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a0, 8(a2)
	ld	a4, 0(a1)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	a1, 8(a1)
	mul	a0, a0, a4
	mulhu	a4, a4, a2
	add	a0, a0, a4
	mul	a1, a1, a2
	mul	a2, a3, t1
	mulhu	a3, a3, a5
	add	a2, a2, a3
	mul	a3, t0, a5
	add	a3, a3, a7
	add	a2, a2, a3
	add	a1, a1, a6
	add	a0, a0, a1
	andi	a0, a0, -2
	andi	a2, a2, -2
	snez	a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
