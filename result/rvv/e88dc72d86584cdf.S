func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 6
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, -88
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -98
	zext.w	a0, a0
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000ad:                   # @func00000000000000ad
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1221
	addiw	a0, a0, -1216
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 10, v0
	vmacc.vv	v8, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 6, v0
	vmacc.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 524304
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 255
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
