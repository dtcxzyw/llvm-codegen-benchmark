func0000000000000015:                   # @func0000000000000015
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vwadd.vv	v8, v10, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v8, v10, 2
	ret
