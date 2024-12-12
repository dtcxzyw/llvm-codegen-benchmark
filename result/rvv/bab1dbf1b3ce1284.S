func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 31
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	vand.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 31
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vand.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
