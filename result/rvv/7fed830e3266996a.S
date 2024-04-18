func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v8, v10
	vmslt.vv	v0, v10, v8
	ret
