func000000000000000a:                   # @func000000000000000a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
