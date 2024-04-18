func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
