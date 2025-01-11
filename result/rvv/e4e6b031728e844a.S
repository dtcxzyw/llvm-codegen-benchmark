func0000000000000041:
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000030c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000004c:
	li	a0, 897
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000302:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 22
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 2010
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

