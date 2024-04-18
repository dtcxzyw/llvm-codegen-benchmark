func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2, v0.t
	ret
