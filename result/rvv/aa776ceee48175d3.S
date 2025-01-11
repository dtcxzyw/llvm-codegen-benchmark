func000000000000008c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000018c:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000181:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

