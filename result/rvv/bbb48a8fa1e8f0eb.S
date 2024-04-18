func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 3
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vi	v10, v10, 4
	vmsle.vi	v0, v8, 2
	vand.vi	v8, v10, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 129
	vadd.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 127
	vmslt.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
