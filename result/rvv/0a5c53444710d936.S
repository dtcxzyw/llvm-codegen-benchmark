func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v8, v14, v8
	vsra.vi	v10, v10, 23
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v8, v14, v8
	vsra.vi	v10, v10, 24
	vmslt.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vsra.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
