func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -1076
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	lui	a0, 16384
	addi	a0, a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 13
	addiw	a0, a0, 1151
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 13, v0
	ret
