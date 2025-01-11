func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret

