func0000000000000024:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000000a8:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000028:
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

