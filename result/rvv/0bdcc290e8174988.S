func0000000000000042:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 17
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000010c:
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmslt.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, -8
	li	a0, 173
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 8
	vmsleu.vi	v11, v8, 7
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

