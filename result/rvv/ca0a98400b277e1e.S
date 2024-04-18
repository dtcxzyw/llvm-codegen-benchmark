func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000145:                   # @func0000000000000145
	lui	a0, 12
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmxor.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000010f:                   # @func000000000000010f
	lui	a0, 16
	addi	a1, a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
