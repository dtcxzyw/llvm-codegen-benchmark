func0000000000000052:                   # @func0000000000000052
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a2, a2, 0
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	slti	a1, a1, 0
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret
func0000000000000032:                   # @func0000000000000032
	ld	a2, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a2, a2, 0
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	slti	a1, a1, 0
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 12
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 13
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v8, v9, v0
	vwsll.vi	v8, v10, 3
	ret
