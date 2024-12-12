func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
