func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000081:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v14, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret

func0000000000000194:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 3
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

