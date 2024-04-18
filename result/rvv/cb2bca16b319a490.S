func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, -96
	vmsltu.vx	v0, v9, a0
	li	a0, 87
	vadd.vx	v9, v8, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -29
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v9, v8, a0
	vor.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 5
	addi	a1, a0, 1124
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v9, v8, a1
	addi	a0, a0, 1028
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
