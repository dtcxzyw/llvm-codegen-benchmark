func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vi	v12, v10, -1, v0.t
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret
