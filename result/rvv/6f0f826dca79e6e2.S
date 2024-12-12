func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 48
	vmsne.vx	v10, v10, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
