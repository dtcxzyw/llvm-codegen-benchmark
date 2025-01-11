func0000000000000910:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 17
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000928:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 3
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

