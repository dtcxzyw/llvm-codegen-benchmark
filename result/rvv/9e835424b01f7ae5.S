func00000000000001ff:                   # @func00000000000001ff
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000130:                   # @func0000000000000130
	li	a0, 1326
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 51
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, -6
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, -100
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret
