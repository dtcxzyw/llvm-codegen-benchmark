func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, -10
	vmseq.vi	v10, v8, -10
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 3
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000084:
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 37
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000184:
	li	a0, 45
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000108:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

