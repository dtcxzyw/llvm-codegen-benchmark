func0000000000000108:                   # @func0000000000000108
	li	a0, -238
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -10
	vmor.mm	v10, v10, v0
	lui	a0, 1
	addiw	a0, a0, -432
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000508:                   # @func0000000000000508
	li	a0, -1938
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -23
	vmsltu.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	li	a0, 1023
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a0, 1048573
	addi	a1, a0, 287
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 303
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -31
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -10
	vmor.mm	v10, v12, v0
	li	a0, 250
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000618:                   # @func0000000000000618
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000510:                   # @func0000000000000510
	lui	a0, 1048528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a1, a0, 843
	vmsltu.vx	v12, v10, a1
	vmor.mm	v10, v12, v0
	addi	a0, a0, 96
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
