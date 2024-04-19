func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vmv.v.i	v11, 2
	vmerge.vvm	v10, v11, v10, v0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 120
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 30
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 7
	addi	a0, a0, -512
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	li	a0, 32
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 30
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 120
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
