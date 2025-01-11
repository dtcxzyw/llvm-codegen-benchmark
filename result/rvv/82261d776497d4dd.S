func0000000000000484:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 28
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000184:
	li	a0, -84
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -31
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000588:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

func0000000000000508:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 128
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000084:
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 45
	vmsltu.vx	v12, v10, a0
	bseti	a0, zero, 53
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -4
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -17
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000421:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000481:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	li	a0, -23
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -12
	vmsgtu.vi	v10, v8, 10
	vmand.mm	v0, v10, v12
	ret

func0000000000000488:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	li	a0, -1
	vmsleu.vi	v12, v10, -6
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 28
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 28
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000002a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

