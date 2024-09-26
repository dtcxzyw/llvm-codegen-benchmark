func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -91
	vwadd.vx	v12, v11, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v10, v11
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 9
	lui	a0, 52429
	addi	a0, a0, -820
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
