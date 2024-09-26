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
func00000000000001e0:                   # @func00000000000001e0
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 3
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 100
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -1600
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, -40
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
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
