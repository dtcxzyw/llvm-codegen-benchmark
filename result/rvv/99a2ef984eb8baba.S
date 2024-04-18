func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 3
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, -2
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 28
	vmv.v.i	v8, 0
	lui	a0, 524288
	vor.vx	v8, v10, a0, v0.t
	ret
