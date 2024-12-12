func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	lui	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
