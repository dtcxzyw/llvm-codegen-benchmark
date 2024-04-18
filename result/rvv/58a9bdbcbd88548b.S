func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	vzext.vf2	v8, v10, v0.t
	ret
