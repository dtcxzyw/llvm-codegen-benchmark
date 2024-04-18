func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	t1, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a2)
	ld	a7, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	t0, t0, a4
	add	a7, a7, a5
	sltu	a5, a7, a5
	add	a5, a5, a6
	srli	a4, a7, 1
	not	a1, a3
	srl	a1, a4, a1
	sll	a4, a5, a3
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a3, a7, a3
	czero.nez	a5, a3, a4
	or	a6, a1, a5
	srli	a5, a2, 1
	not	a1, t1
	srl	a1, a5, a1
	sll	a5, t0, t1
	or	a1, a1, a5
	addi	a5, t1, -64
	slti	a5, a5, 0
	czero.eqz	a7, a1, a5
	sll	a2, a2, t1
	czero.nez	a1, a2, a5
	or	a1, a7, a1
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a2, a5
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret
