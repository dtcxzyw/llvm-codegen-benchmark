func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -124
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 12, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 55
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, -14
	li	a0, 17
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 4
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 2, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 27
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
