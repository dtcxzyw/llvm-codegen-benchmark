func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 8
	vsll.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 9
	vsll.vi	v10, v10, 28
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vsll.vi	v10, v10, 2
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	ret
