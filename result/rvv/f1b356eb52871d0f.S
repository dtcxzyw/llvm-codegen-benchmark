func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 4
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1696
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000052:                   # @func0000000000000052
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 8
	vmv.v.x	v10, a0
	lui	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 5
	addi	a0, a0, -1536
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 374
	vmv.v.x	v10, a0
	li	a0, 401
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
