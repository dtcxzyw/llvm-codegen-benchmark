func0000000000000058:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 1916
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 896
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

