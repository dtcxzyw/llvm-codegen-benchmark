func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 512
	vmsgtu.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsgtu.vx	v8, v11, a0
	vmor.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
