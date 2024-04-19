func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
