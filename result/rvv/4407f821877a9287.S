func0000000000000058:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	vor.vv	v8, v8, v12
	addi	a0, a0, -1439
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 300
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

