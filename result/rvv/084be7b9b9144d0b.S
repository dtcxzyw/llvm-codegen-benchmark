func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
