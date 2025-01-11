func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	addiw	a0, a0, 15
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 524032
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

