func0000000000000015:                   # @func0000000000000015
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmaxu.vx	v12, v8, a0
	lui	a0, 24
	addiw	a0, a0, 1696
	vmul.vv	v10, v10, v10
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
