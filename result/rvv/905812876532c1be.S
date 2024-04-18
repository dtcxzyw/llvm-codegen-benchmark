func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret
