func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	li	a0, 229
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	lui	a0, 16
	addi	a0, a0, -2
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
