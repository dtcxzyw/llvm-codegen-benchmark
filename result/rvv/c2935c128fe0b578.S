func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
