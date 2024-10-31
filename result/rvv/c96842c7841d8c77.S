func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret
