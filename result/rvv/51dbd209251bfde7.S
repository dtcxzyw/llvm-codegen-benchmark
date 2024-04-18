func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	vadd.vi	v8, v12, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vi	v12, v8, -10, v0.t
	vadd.vi	v8, v12, -4
	ret
