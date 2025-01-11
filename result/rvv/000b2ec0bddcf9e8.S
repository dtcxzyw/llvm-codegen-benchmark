func0000000000000008:
	lui	a0, 1048575
	addi	a0, a0, 1996
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 900
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000048:
	li	a0, -43
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret

func0000000000000010:
	li	a0, -190
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -173
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

