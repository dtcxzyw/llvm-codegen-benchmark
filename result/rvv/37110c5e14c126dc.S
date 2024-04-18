func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vminu.vv	v8, v8, v10
	li	a0, -32
	vmseq.vx	v0, v8, a0
	ret
