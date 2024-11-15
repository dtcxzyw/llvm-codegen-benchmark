func0000000000001108:                   # @func0000000000001108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	li	a0, 21
	vmsltu.vx	v9, v9, a0
	li	a0, 17
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001102:                   # @func0000000000001102
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001048:                   # @func0000000000001048
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000003330:                   # @func0000000000003330
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 80
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000002042:                   # @func0000000000002042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 7
	vmseq.vi	v9, v9, 4
	vmseq.vi	v8, v8, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 61
	vmseq.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000442:                   # @func0000000000000442
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 82
	vmseq.vx	v9, v9, a0
	li	a0, 104
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000510:                   # @func0000000000000510
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001118:                   # @func0000000000001118
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v10, v10, a0
	vmor.mm	v9, v9, v10
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000458:                   # @func0000000000000458
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	li	a0, 23
	vmseq.vi	v8, v8, 10
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000448:                   # @func0000000000000448
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 28
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 7
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000450:                   # @func0000000000000450
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vx	v10, v10, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
