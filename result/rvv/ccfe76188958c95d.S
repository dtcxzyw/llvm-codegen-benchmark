func0000000000000144:                   # @func0000000000000144
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
