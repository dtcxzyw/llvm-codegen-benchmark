func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	lui	a0, 8192
	addi	a0, a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 1536
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

