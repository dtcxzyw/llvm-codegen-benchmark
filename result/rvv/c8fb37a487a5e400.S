func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
