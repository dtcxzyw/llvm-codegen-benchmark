func0000000000000008:
	li	a0, 108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000000a:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

