func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 20
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	bseti	a0, zero, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000104:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	bseti	a0, zero, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func00000000000000cc:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000010c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000084:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000018a:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000086:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000008c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000101:
	lui	a0, 4
	addi	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func000000000000028c:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 64
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func00000000000000c6:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

