func000000000000004c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 15
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000104:
	lui	a0, 1
	addi	a0, a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 4
	addi	a0, a0, 1
	vmor.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 8
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 4
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 12
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

