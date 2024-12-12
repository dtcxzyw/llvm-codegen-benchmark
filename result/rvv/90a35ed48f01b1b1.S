func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmsne.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
