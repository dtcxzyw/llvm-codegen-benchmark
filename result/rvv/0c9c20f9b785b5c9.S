func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, t2, a4
	subw	a3, t1, a3
	subw	a3, a3, a5
	subw	a3, a3, a4
	sltu	a2, a7, a2
	subw	a4, a6, t0
	subw	a4, a4, a1
	subw	a4, a4, a2
	andi	a4, a4, 1
	andi	a3, a3, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
