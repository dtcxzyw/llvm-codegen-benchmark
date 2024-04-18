func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v8, v12
	vmsltu.vv	v0, v14, v10
	vadd.vv	v8, v10, v12, v0.t
	ret
