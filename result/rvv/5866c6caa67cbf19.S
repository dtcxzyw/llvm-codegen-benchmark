func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vmseq.vx	v8, v10, a0
	li	a0, -256
	vand.vx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -2048
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 262128
	vmsle.vi	v8, v10, -1
	vand.vx	v9, v10, a0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	vmseq.vi	v8, v8, 0
	vmsleu.vi	v9, v10, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 64
	vmsgtu.vx	v8, v10, a0
	vand.vi	v9, v10, 3
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v8, v10, 11
	vand.vi	v9, v10, 3
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 36849
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000104c:                   # @func000000000000104c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 0
	vand.vi	v9, v10, 1
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
