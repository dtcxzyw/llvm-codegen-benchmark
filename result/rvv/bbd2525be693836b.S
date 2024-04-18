func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
