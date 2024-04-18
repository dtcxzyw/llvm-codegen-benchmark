func0000000000000001:                   # @func0000000000000001
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -18
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v0, v8
	ret
