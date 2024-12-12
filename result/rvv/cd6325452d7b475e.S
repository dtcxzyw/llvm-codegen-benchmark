func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	li	a0, 32
	vmsleu.vi	v12, v10, 4
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -11
	vmsleu.vi	v12, v10, -13
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000930:                   # @func0000000000000930
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret
func0000000000000908:                   # @func0000000000000908
	lui	a0, 1048574
	addi	a0, a0, -809
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 352
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 488281
	addi	a0, a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, -160
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000928:                   # @func0000000000000928
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 2047
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, -44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 40
	vmsleu.vi	v12, v10, -8
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -95
	vmsltu.vx	v12, v10, a0
	li	a0, 92
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
