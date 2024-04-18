func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 15
	vmv.v.i	v8, -16
	vand.vi	v8, v10, -16, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 3, v0.t
	ret
