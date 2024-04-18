func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
