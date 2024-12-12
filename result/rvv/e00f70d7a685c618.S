func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 7
	li	a0, -1
	srli	a0, a0, 7
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vor.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 20
	li	a0, 208
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	li	a0, 212
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vor.vi	v8, v10, 5
	vmerge.vim	v8, v8, -1, v0
	ret
