func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	li	a0, 52
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	li	a0, 25
	vmsgtu.vx	v0, v8, a0
	ret

