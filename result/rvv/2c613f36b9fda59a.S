func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	li	a0, 640
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000218:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 4
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

