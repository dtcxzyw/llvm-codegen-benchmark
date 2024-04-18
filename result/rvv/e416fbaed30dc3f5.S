func0000000000000001:                   # @func0000000000000001
	lui	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vmsne.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v10, v8, 2
	vmxor.mm	v0, v10, v0
	ret
