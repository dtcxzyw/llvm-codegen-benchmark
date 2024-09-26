func0000000000000004:                   # @func0000000000000004
	li	a0, -156
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsrl.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
