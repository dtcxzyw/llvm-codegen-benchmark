func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 24
	vmv.v.x	v12, a0
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 24
	vmv.v.x	v12, a0
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -3, v0.t
	ret
