func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
