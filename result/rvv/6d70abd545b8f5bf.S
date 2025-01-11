func00000000000001d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func00000000000001c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 272
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 419527
	vor.vv	v8, v10, v8
	addi	a0, a0, -159
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

