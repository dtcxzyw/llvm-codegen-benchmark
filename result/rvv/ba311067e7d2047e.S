func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	addiw	a0, a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -12
	rori	a0, a0, 19
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
