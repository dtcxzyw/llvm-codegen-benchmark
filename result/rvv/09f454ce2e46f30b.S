func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 626827
	addi	a0, a0, 223
	vxor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	ret
