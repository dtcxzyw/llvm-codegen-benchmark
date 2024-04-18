func0000000000000044:                   # @func0000000000000044
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	li	a0, -1074
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -152
	vadd.vx	v10, v10, a0
	li	a0, -151
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
