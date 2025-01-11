func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, -10
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, -10
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000084:
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 37
	vmand.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	li	a0, 45
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -26
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000108:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

