func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
