func0000000000000221:                   # @func0000000000000221
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000224:                   # @func0000000000000224
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 55
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 21504
	addi	a1, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a1
	addi	a0, a0, 256
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	li	a0, 16
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000234:                   # @func0000000000000234
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 225
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 6
	vmand.mm	v0, v10, v11
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
