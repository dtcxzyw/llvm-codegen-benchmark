func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 330
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 990
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 2
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -5
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	ret
