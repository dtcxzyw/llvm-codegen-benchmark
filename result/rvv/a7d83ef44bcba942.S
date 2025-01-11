func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret

