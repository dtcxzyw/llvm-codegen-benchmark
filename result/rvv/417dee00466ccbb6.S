func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmsltu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
