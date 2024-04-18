func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	vwsll.vi	v10, v8, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	vwsll.vi	v10, v8, 2
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	vwsll.vi	v10, v8, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
