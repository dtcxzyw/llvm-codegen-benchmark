func0000000000000a18:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 464631
	vwaddu.wv	v10, v10, v12
	addi	a0, a0, -1690
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

