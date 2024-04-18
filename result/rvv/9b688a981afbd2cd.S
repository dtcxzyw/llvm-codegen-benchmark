func0000000000000082:                   # @func0000000000000082
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v10, v10, 9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000128:                   # @func0000000000000128
	li	a0, -27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 2047
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000432:                   # @func0000000000000432
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -2
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -65
	vmsltu.vx	v10, v10, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -35
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v10, v10, 1
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000092:                   # @func0000000000000092
	lui	a0, 1048320
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a1
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -7
	vmsleu.vi	v14, v12, -7
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
