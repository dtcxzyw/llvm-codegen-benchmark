func0000000000000061:                   # @func0000000000000061
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
