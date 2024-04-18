func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v8, v10, v0.t
	ret
