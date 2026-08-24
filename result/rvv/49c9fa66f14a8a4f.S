func0000000000000698:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 13, v0.t
	ret

