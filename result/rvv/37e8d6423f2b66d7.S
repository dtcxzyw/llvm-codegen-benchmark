func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 1
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 1
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret
