func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
