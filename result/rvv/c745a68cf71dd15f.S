func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000002318:                   # @func0000000000002318
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 8
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 133
	vmseq.vx	v9, v9, a0
	lui	a0, 2
	addi	a0, a0, -2
	vmor.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000418:                   # @func0000000000000418
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 64
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
