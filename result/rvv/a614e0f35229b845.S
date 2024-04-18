func0000000000000044:                   # @func0000000000000044
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v8, v10
	ret
