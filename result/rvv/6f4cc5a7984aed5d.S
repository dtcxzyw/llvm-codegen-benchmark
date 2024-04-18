func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a6, v9
	zext.w	a2, a6
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a7, v9
	zext.w	a4, a7
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sll	t0, a1, a4
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.nez	t0, t0, a3
	srli	t1, a1, 1
	not	a4, a4
	srl	a4, t1, a4
	czero.eqz	a4, a4, a3
	or	t0, a4, t0
	sll	t1, a5, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	t1, t1, a4
	srli	t2, a5, 1
	not	a2, a2
	srl	a2, t2, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, t1
	sll	a1, a1, a7
	czero.eqz	a1, a1, a3
	sll	a3, a5, a6
	czero.eqz	a3, a3, a4
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	t0, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
