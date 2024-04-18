func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vmv.v.x	v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 100
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret
