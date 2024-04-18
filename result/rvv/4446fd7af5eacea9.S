func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	t2, v10
	zext.w	a5, t2
	vmv.x.s	t3, v9
	zext.w	a3, t3
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	sll	t4, a2, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	t4, t4, a4
	srli	t5, a2, 1
	not	a3, a3
	srl	a3, t5, a3
	czero.eqz	a3, a3, a4
	or	t4, a3, t4
	sll	t5, a1, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	t5, t5, a3
	srli	t6, a1, 1
	not	a5, a5
	srl	a5, t6, a5
	czero.eqz	a5, a5, a3
	or	a5, a5, t5
	sll	a2, a2, t3
	czero.eqz	a2, a2, a4
	sll	a1, a1, t2
	czero.eqz	a1, a1, a3
	or	a3, a5, t1
	or	a4, t4, t0
	or	a1, a1, a7
	or	a2, a2, a6
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
