func00000000000000d8:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 272
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c8:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 272
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

