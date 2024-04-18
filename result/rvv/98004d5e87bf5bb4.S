func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	vsll.vi	v8, v8, 7
	ret
