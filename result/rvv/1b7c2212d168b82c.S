func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vxor.vv	v8, v12, v8
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
