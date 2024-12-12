func0000000000000108:                   # @func0000000000000108
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vi	v14, v12, 5
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000242:                   # @func0000000000000242
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000310:                   # @func0000000000000310
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -29
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, -1
	slli	a1, a0, 51
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
