func000000000000000c:                   # @func000000000000000c
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
