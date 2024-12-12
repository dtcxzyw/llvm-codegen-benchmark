func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000002318:                   # @func0000000000002318
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vmsne.vi	v9, v9, 8
	addi	a0, a0, -1551
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 133
	vmseq.vx	v9, v9, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000420:                   # @func0000000000000420
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 59
	vmsgtu.vx	v9, v9, a0
	li	a0, 24
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000528:                   # @func0000000000000528
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 5
	vmsgt.vi	v8, v8, 11
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
