func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, -126
	vmerge.vxm	v8, v8, a0, v0
	ret
