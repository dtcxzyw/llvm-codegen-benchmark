func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vssubu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
