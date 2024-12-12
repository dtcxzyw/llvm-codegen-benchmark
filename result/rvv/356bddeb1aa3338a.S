func0000000000000302:                   # @func0000000000000302
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret
