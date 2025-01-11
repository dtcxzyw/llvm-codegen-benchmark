func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	li	a0, 27
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

