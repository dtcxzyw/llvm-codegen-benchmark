func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	lui	a0, 1048572
	addiw	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 500
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 1048560
	addi	a0, a0, 255
	slli.uw	a0, a0, 16
	addi	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 2
	vmslt.vv	v0, v8, v9
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
