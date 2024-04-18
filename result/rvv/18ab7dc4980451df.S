func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a6, v9
	zext.w	a1, a6
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a7, v9
	zext.w	a3, a7
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	a0, a5, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.nez	t0, a0, a2
	srli	a0, a5, 1
	not	a3, a3
	srl	a0, a0, a3
	czero.eqz	a0, a0, a2
	or	t0, a0, t0
	sll	a3, a4, a1
	addi	a0, a1, -64
	slti	a0, a0, 0
	czero.nez	t1, a3, a0
	srli	a3, a4, 1
	not	a1, a1
	srl	a1, a3, a1
	czero.eqz	a1, a1, a0
	or	a1, a1, t1
	sll	a3, a5, a7
	czero.eqz	a2, a3, a2
	sll	a3, a4, a6
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a2, t0
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vv	v12, v8, v10
	lui	a0, 29
	addiw	a0, a0, 1216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
