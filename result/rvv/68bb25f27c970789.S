func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, -10
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, -10
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000084:
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000028:
	li	a0, 9
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 15
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

