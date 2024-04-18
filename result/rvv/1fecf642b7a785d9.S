func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	a1, a0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a3, a2
	bset	a4, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a4, a4, a3
	bset	a2, zero, a2
	czero.eqz	a2, a2, a3
	bset	a3, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a5, v8
	sltu	a0, a0, a5
	czero.nez	a0, a0, a3
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sltu	a0, a2, a1
	czero.nez	a0, a0, a4
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
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmseq.vv	v0, v12, v10
	ret
