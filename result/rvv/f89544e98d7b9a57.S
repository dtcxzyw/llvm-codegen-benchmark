func0000000000000238:                   # @func0000000000000238
	lui	a0, 16
	addiw	a1, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a1
	ret
