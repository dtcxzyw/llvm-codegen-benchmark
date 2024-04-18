func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8, v0.t
	ret
