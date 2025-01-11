func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

