func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
