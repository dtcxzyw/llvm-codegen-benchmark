func0000000000000023:                   # @func0000000000000023
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 112
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 9
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 55
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 28
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -29
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 5859
	addi	a0, a0, 1536
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 32959
	addi	a0, a0, -64
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, -2
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
