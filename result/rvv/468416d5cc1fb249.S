func000000000000018a:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 4
	vmsgt.vi	v10, v8, 9
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000018c:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 9
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 77
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000021:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000184:
	lui	a0, 16
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 562
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

