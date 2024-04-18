func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v8
	vmaxu.vv	v8, v10, v9, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmaxu.vv	v8, v10, v12, v0.t
	ret
