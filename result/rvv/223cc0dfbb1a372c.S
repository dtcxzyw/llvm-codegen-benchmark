func0000000000000140:                   # @func0000000000000140
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func000000000000014d:                   # @func000000000000014d
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
