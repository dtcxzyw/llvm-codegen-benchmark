func0000000000000034:                   # @func0000000000000034
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v14, v8
	ret
