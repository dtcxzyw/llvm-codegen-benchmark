func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vor.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vor.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
