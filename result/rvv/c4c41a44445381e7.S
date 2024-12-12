func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret
