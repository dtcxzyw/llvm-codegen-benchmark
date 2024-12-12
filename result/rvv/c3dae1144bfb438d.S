func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 3
	slli	a0, a0, 32
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vadd.vv	v8, v8, v11
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vadd.vv	v8, v8, v11
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
func000000000000060f:                   # @func000000000000060f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vadd.vv	v8, v8, v11
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vadd.vv	v8, v8, v11
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
.LCPI5_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000205:                   # @func0000000000000205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
func000000000000020f:                   # @func000000000000020f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a0, a0, 255
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v11
	ret
