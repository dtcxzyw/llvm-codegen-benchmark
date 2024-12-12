func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v10, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 8
	vsll.vi	v8, v10, 3, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 1048544
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 16, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v10, v0.t
	ret
