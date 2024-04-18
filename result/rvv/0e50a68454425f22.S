func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v12, 0
	li	a0, -96
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 5
	addi	a0, a0, 1028
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
