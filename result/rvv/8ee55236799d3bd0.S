func000000000000008c:
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000088:
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

