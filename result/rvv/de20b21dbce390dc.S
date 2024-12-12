func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmslt.vx	v0, v8, a0
	vmerge.vvm	v12, v12, v8, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
