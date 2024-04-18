func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 1
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 1
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret
