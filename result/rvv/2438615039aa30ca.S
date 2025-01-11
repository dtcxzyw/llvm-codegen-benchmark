func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 41
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	vmsgtu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 3
	vmsne.vi	v12, v10, 7
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a82:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	lui	a0, 16384
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	li	a0, 864
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

