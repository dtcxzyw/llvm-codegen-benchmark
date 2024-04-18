func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	vadd.vv	v8, v8, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vsll.vi	v8, v8, 13
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vsll.vi	v8, v8, 16
	ret
