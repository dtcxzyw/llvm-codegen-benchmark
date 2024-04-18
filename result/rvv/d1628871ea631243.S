func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v8
	vand.vv	v8, v8, v10, v0.t
	ret
