func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
