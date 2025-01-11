func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 7
	vand.vi	v8, v8, 7
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 31
	vmand.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vand.vi	v8, v8, 1
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 125
	vand.vx	v8, v8, a0
	li	a0, 60
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -5
	vand.vi	v8, v8, 8
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret

