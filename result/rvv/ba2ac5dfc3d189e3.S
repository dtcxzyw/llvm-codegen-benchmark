func0000000000000204:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret

func000000000000004c:
	lui	a0, 522240
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func000000000000010c:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

