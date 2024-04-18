func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vremu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
