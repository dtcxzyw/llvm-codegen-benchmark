func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 2
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 7, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, 2, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 9
	li	a0, 51
	vmv.v.x	v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
