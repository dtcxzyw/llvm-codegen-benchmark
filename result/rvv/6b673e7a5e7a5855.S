func0000000000000042:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000868:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vor.vv	v10, v10, v12
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 20480
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

