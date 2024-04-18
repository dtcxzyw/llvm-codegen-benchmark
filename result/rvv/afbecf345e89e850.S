func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 12
	vsub.vv	v8, v8, v10, v0.t
	ret
