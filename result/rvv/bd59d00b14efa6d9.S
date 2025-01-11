func000000000000002c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 897
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	lui	a0, 3584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v8, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vand.vi	v8, v8, 5
	vmsne.vi	v12, v10, 3
	vmsne.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 9
	vmand.mm	v0, v8, v12
	ret

func0000000000000301:
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000038:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000034:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000281:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

