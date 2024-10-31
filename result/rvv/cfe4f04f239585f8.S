func0000000000000009:                   # @func0000000000000009
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vv	v12, v10, v8
	vmerge.vvm	v8, v8, v12, v0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
