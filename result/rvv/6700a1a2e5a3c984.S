func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 64
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, -64
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v12, 6, v0.t
	vadd.vv	v8, v12, v8
	ret
