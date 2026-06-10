func0000000000000698:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 14
	vmand.mm	v0, v10, v8
	ret

