func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
