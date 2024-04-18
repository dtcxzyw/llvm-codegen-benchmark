func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmul.vv	v12, v8, v8
	lui	a0, 24
	addiw	a0, a0, 1696
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
