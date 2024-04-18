func0000000000000014:                   # @func0000000000000014
	li	a0, -91
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	li	a0, 90
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vmsleu.vi	v0, v9, 14
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
