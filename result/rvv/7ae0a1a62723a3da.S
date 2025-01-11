func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000108:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func00000000000000ca:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 4096
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, 128
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	li	a0, -1
	vmor.mm	v10, v12, v0
	srli	a0, a0, 1
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000008c:
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

