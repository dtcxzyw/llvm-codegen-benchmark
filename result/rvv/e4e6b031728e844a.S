func0000000000000041:
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000030c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000004c:
	li	a0, 897
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 2
	vmsle.vi	v10, v8, 7
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000302:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 22
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 2010
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 6
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

