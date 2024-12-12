func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -16
	li	a0, -65
	vmseq.vx	v0, v8, a0
	li	a0, -67
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 1
	li	a0, 57
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 1
	li	a0, 55
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, -2
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, -2, v0
	ret
