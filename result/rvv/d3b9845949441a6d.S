func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
