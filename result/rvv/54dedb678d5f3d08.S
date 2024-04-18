func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	lui	a0, 6144
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, -16
	vand.vi	v8, v10, -16, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vand.vi	v8, v10, -8, v0.t
	ret
