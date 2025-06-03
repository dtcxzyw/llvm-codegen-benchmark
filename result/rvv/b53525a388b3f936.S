func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 262145
	vsll.vv	v8, v10, v8
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 4059
	vsll.vv	v8, v10, v8
	addi	a0, a0, -769
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 49923
	vsll.vv	v8, v10, v8
	slli	a0, a0, 4
	addi	a0, a0, 771
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 63
	vsll.vv	v8, v10, v8
	slli	a0, a0, 32
	addi	a0, a0, 63
	slli	a0, a0, 17
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

