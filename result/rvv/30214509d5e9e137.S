func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	slli	a0, a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -7
	vmsleu.vi	v10, v8, -6
	vmor.mm	v0, v10, v0
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, -1
	bclri	a1, a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	slli	a0, a0, 61
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 83
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmor.mm	v0, v0, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
