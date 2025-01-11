func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 64
	vmsltu.vv	v12, v10, v8
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	lui	a0, 4080
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000018b:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

