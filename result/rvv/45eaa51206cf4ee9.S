func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vmsle.vi	v0, v8, -1
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	lui	a0, 16
	vmseq.vi	v0, v8, 8
	vor.vx	v8, v10, a0
	lui	a0, 32800
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 5
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 8, v0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vi	v8, v8, 31
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
