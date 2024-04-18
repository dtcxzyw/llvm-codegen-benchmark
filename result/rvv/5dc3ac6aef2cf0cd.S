func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	vadd.vv	v12, v10, v8
	vmsltu.vv	v0, v14, v12
	vsub.vv	v8, v14, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	vadd.vv	v12, v8, v10
	vmsltu.vv	v0, v14, v12
	vsub.vv	v8, v14, v10, v0.t
	ret
