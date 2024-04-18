func0000000000000001:                   # @func0000000000000001
	li	a0, 624
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 120
	vmerge.vxm	v8, v8, a0, v0
	ret
