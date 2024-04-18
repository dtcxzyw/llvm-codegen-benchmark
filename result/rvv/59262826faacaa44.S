func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vnot.v	v12, v12
	vadd.vv	v8, v12, v10, v0.t
	ret
