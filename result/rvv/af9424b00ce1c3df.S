func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	li	a0, 63
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 999
	vadd.vx	v10, v10, a0
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmsgtu.vi	v0, v10, 7
	lui	a0, 1048570
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1023
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v10, -7
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsle.vi	v0, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 401
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	li	a0, -1137
	vmslt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v10, a0
	li	a0, 53
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	li	a0, 64
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
