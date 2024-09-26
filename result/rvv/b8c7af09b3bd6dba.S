func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
