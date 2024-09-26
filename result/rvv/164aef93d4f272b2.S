func000000000000000c:                   # @func000000000000000c
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret
