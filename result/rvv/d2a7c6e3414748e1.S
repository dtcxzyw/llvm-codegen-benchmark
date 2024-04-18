func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v14, v12
	vadd.vv	v12, v10, v8
	vmslt.vv	v0, v14, v12
	vsub.vv	v8, v14, v10, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf2	v14, v12
	vadd.vv	v12, v8, v10
	vmslt.vv	v0, v12, v14
	vsub.vv	v8, v14, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf4	v14, v12
	vadd.vv	v12, v10, v8
	vmsltu.vv	v0, v14, v12
	vsub.vv	v8, v14, v10, v0.t
	ret
