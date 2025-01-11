func0000000000000014:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -9
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

