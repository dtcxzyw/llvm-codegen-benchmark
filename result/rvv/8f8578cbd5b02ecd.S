func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func0000000000000428:
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func0000000000000024:
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsgtu.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

