func00000000000000a8:                   # @func00000000000000a8
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret
