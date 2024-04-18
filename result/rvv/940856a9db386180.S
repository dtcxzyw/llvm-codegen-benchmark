func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsra.wi	v9, v10, 24
	vrem.vv	v8, v8, v9
	ret
