func0000000000000045:                   # @func0000000000000045
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -127
	vadd.vx	v10, v10, a0
	li	a0, -126
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 17
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
