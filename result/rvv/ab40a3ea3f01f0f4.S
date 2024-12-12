func0000000000003084:                   # @func0000000000003084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -58
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsleu.vi	v9, v9, -11
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vadd.vi	v9, v9, -1
	addi	a0, a0, -2
	vmsltu.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 624
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -32
	vadd.vx	v9, v9, a0
	lui	a0, 4096
	addi	a0, a0, -32
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -160
	vadd.vx	v9, v9, a0
	lui	a0, 272
	addi	a0, a0, -160
	vmsltu.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 18
	vmseq.vx	v9, v9, a0
	li	a0, 17
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 18
	vmsne.vx	v9, v9, a0
	li	a0, 17
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000003484:                   # @func0000000000003484
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vadd.vi	v9, v9, -1
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 11
	vmand.mm	v0, v9, v8
	ret
func0000000000002284:                   # @func0000000000002284
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 57
	vadd.vi	v9, v9, -8
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000003704:                   # @func0000000000003704
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vadd.vi	v9, v9, -1
	vmsltu.vx	v9, v9, a0
	li	a0, 52
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -7
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
