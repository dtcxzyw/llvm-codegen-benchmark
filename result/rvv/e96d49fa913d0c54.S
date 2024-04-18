func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sltu	a4, a1, a3
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sltiu	a0, a0, -15
	xori	a0, a0, 1
	czero.eqz	a0, a0, a3
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sltiu	a0, a1, -15
	xori	a0, a0, 1
	czero.eqz	a0, a0, a4
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
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret
func0000000000000251:                   # @func0000000000000251
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
