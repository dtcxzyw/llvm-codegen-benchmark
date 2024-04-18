func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vsub.vv	v8, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vsub.vv	v8, v10, v8
	ret
