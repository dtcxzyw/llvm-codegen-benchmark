func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
