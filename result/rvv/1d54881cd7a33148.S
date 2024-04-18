func0000000000000038:                   # @func0000000000000038
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	lui	a0, 32768
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
