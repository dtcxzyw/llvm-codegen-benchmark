func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048571
	addi	a1, a0, 129
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 227
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 60
	vmv.v.x	v10, a0
	li	a0, 62
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 5
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000008b:                   # @func000000000000008b
	lui	a0, 9095
	addiw	a0, a0, -217
	slli	a0, a0, 12
	addi	a0, a0, -63
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 17
	vxor.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000008f:                   # @func000000000000008f
	li	a0, -32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 105
	vmv.v.x	v10, a0
	li	a0, 78
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
