func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 11
	vmor.mm	v0, v0, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, 100
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 27
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

