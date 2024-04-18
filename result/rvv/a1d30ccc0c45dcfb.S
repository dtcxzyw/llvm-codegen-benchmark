func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vsll.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 10, v0.t
	vsll.vi	v8, v8, 20
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v8, v8, 4, v0.t
	vsll.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 3, v0.t
	vadd.vv	v8, v8, v8
	ret
