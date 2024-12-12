func000000000000008c:                   # @func000000000000008c
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v10, v10, a0
	li	a0, 225
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -59
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret
func0000000000000498:                   # @func0000000000000498
	li	a0, -123
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -6
	li	a0, 32
	vmsleu.vi	v10, v10, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -257
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v10, v10, a0
	lui	a0, 1048482
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
