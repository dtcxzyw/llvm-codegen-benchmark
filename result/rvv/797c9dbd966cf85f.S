func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1076
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1075
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, 4
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 25
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 25
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmslt.vx	v0, v8, a0
	vadd.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
