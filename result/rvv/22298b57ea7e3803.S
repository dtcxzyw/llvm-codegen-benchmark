func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 20
	li	a0, 208
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 212
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vor.vi	v8, v10, 5
	vmerge.vim	v8, v8, -1, v0
	ret
