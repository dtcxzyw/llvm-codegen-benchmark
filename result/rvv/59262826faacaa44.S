func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v14, v12
	vmsltu.vv	v0, v12, v10
	vadd.vv	v8, v14, v10, v0.t
	ret
