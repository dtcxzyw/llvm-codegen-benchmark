func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 10
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000448:                   # @func0000000000000448
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v11, v11, a0
	vmsltu.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
