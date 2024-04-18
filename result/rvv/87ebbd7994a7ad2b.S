func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 4
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vadd.vi	v8, v8, -4
	vmerge.vim	v8, v8, -4, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -127
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -130
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	lui	a0, 2
	addiw	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 126
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
