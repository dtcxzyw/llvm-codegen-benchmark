func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -43
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 127
	lui	a1, 1048571
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	addi	a0, a1, 129
	addi	a1, a1, 227
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -5
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, -35
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, -35
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 13
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 5
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	li	a0, -113
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048571
	addi	a0, a0, 976
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048564
	addi	a0, a0, -1328
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
