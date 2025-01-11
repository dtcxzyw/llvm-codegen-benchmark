func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000124:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	li	a0, -510
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

