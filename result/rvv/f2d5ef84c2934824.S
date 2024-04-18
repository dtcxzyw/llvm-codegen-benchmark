func000000000000012c:                   # @func000000000000012c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmsne.vi	v12, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v10, v12, 10
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
