func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
