func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a1)
	ld	t2, 8(a1)
	ld	t3, 16(a1)
	ld	a5, 24(a1)
	ld	a7, 24(a2)
	ld	t0, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	t1, t1, a4
	add	t0, t0, a3
	sltu	a3, t0, a3
	add	a3, a3, a7
	xor	a1, a3, a5
	slt	a4, a3, a5
	czero.eqz	a7, a4, a1
	sltu	a4, t0, t3
	czero.nez	a1, a4, a1
	or	a1, a1, a7
	czero.nez	a7, t3, a1
	czero.eqz	a4, t0, a1
	or	a7, a4, a7
	czero.nez	a5, a5, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a5
	xor	a3, t1, t2
	slt	a5, t1, t2
	czero.eqz	a5, a5, a3
	sltu	a4, a2, a6
	czero.nez	a3, a4, a3
	or	a3, a3, a5
	czero.nez	a4, a6, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a4, t2, a3
	czero.eqz	a3, t1, a3
	or	a3, a3, a4
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmin.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmin.vv	v8, v10, v8
	ret
