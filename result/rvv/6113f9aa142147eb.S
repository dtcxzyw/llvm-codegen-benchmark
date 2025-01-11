func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 15
	li	a0, 47
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000084:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func00000000000000c6:
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 1024
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000008a:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

