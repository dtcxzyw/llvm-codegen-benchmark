func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000408:                   # @func0000000000000408
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	li	a0, 255
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000998:                   # @func0000000000000998
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000a08:                   # @func0000000000000a08
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 4
	vmor.mm	v10, v10, v0
	vnsrl.wi	v11, v8, 0
	li	a0, 1000
	vmsltu.vx	v8, v11, a0
	vmor.mm	v0, v8, v10
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
