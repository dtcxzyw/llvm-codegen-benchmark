func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

