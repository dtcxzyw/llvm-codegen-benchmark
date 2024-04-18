func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v12, v8
	vmsltu.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v12, v10, v0.t
	ret
