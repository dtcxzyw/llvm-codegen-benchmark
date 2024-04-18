func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v10, v8, v10
	lui	a0, 169
	addi	a0, a0, 1276
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 841
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v10, v8, v10
	lui	a0, 12
	addiw	a0, a0, 1248
	vmv.v.x	v8, a0
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -35
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 85
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	lui	a0, 428
	addi	a0, a0, -1453
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 2
	vadd.vi	v8, v8, 12, v0.t
	lui	a0, 15
	addi	a0, a0, 1279
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	lui	a0, 1
	addiw	a0, a0, 1154
	vmv.v.x	v8, a0
	li	a0, 750
	vmacc.vx	v8, a0, v10
	ret
