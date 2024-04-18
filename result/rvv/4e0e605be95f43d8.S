func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
