func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmax.vv	v12, v10, v12
	vrem.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
