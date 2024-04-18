func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 366964
	addiw	a0, a0, -256
	vxor.vx	v8, v8, a0
	ret
