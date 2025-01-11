func0000000000000698:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 13
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v12, 14
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

