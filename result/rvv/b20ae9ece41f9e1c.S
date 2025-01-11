func0000000000000026:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

