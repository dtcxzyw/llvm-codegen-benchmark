func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 11
	vmor.mm	v0, v0, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	li	a0, 100
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

