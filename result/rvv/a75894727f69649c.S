func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 10
	vmacc.vx	v9, a0, v8
	vmax.vx	v10, v9, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	li	a0, 3
	vmacc.vx	v9, a0, v8
	li	a0, 1
	vmax.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
