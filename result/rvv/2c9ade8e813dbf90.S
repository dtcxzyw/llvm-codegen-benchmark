func0000000000000010:                   # @func0000000000000010
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v9, v8, -16
	li	a0, -55
	vadd.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 12
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 1
	li	a0, -63
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000cf:                   # @func00000000000000cf
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v8, v10
	li	a0, 38
	vadd.vx	v8, v8, a0
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 102
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 113
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vi	v10, v8, 11
	vadd.vi	v10, v8, 13, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret
func000000000000004f:                   # @func000000000000004f
	li	a0, 126
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 576
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v8, -1
	vadd.vi	v10, v8, 6, v0.t
	vmv.v.v	v8, v10
	ret
