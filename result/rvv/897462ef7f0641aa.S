func0000000000000208:                   # @func0000000000000208
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
