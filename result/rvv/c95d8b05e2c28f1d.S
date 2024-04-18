func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12, v0.t
	ret
