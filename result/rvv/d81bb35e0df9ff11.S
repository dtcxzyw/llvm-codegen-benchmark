func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vv	v8, v10, v8, v0.t
	ret
