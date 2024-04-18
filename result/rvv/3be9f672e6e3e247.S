func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 64
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 23
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	li	a0, 59
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 5
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
