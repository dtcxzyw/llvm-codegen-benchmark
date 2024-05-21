func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 2
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsle.vi	v0, v8, 2
	vand.vi	v8, v10, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 127
	vmslt.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 524288
	addi	a1, a1, -128
	vmslt.vx	v0, v8, a0
	vand.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	li	a0, 383
	vmsgt.vx	v0, v8, a0
	li	a0, 192
	vmerge.vxm	v8, v10, a0, v0
	ret
