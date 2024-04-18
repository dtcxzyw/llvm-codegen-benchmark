func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
