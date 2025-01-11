func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwadd.vv	v12, v9, v10
	li	a0, 52
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwadd.vv	v12, v9, v10
	li	a0, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	ret

