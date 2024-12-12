func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vxor.vi	v12, v10, 2, v0.t
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
