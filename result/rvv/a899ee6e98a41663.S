func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	bseti	a1, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	bseti	a1, zero, 32
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, -1
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, -20
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
