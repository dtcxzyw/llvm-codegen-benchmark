func0000000000000064:                   # @func0000000000000064
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 87
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
