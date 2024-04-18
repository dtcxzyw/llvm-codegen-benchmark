func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v10, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 81920
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 16384
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
