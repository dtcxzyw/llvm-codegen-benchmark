func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, -60
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000034:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	lui	a0, 1048572
	addi	a0, a0, -62
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -63
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

