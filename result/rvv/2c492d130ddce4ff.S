func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 19
	lui	a0, 1
	addiw	a0, a0, 1993
	vxor.vx	v8, v8, a0
	ret
