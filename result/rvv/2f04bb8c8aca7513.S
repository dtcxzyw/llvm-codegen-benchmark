func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 1
	vadd.vv	v14, v8, v10
	vmsltu.vv	v0, v12, v14
	vsub.vv	v8, v12, v10, v0.t
	ret
