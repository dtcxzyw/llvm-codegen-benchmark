func0000000000000698:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 13
	vmand.mm	v0, v9, v8
	ret

