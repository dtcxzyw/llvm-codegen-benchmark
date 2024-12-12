func0000000000000118:                   # @func0000000000000118
	li	a0, -238
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -1440
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 25
	vmsltu.vx	v10, v10, a0
	lui	a0, 8
	addiw	a0, a0, -1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -1791
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000918:                   # @func0000000000000918
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	bseti	a0, zero, 43
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -7
	lui	a0, 786432
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000848:                   # @func0000000000000848
	lui	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -57
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, -57
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -4
	vmor.mm	v0, v8, v9
	ret
func0000000000000b08:                   # @func0000000000000b08
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -87
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -89
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
