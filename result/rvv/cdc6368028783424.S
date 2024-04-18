func0000000000000028:                   # @func0000000000000028
	li	a0, -29
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 7
	vadd.vx	v10, v9, a0
	vor.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func00000000000000e9:                   # @func00000000000000e9
	lui	a0, 5
	addi	a0, a0, 1120
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v8, 15
	li	a0, 21
	slli	a0, a0, 10
	vor.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c9:                   # @func00000000000000c9
	lui	a0, 5
	addi	a1, a0, 1124
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a1
	vmsleu.vi	v0, v8, 15
	addi	a0, a0, 1028
	vor.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
