func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000008c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 57
	vmsltu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 24576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000101:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmsgtu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

