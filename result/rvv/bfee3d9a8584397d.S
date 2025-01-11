func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v10, v8
	lui	a0, 1048572
	addi	a0, a0, 1928
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	li	a0, -1023
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

