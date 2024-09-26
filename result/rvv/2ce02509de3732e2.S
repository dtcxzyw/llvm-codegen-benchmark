func0000000000000000:                   # @func0000000000000000
	li	a0, 12
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 51
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 192
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
