func0000000000000684:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 64
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	lui	a0, 1
	vmsleu.vi	v12, v10, 1
	addiw	a0, a0, -511
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

