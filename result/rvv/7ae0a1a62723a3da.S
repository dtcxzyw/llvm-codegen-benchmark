func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000108:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func00000000000000ca:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 4096
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, 128
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000008c:
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

