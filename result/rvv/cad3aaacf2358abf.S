func000000000000000c:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	lui	a0, 65520
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 208
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	lui	a0, 4096
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 128
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

