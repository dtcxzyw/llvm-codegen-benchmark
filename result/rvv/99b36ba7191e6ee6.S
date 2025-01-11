func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 272
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 496
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

