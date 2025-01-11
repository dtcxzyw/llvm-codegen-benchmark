func000000000000000c:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 2008
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	li	a0, 896
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 383
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

