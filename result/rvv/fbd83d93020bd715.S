func0000000000000021:                   # @func0000000000000021
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
