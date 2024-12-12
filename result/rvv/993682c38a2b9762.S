func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 4
	vmin.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
