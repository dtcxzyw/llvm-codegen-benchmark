func0000000000000078:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 527
	slli	a0, a0, 53
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func000000000000006c:
	li	a0, 3
	slli	a0, a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000054:
	lui	a0, 65536
	addi	a0, a0, -1
	slli	a0, a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func000000000000004c:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 33
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

