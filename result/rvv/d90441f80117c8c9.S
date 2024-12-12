func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
