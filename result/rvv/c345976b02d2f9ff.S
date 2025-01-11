func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmseq.vv	v14, v8, v12
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000901:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000d01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v8, v12
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 27
	vmsne.vv	v14, v8, v12
	slli	a0, a0, 11
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmslt.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmsltu.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000189:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v8
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret

func000000000000082c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmslt.vv	v14, v8, v12
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000429:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 16
	vmsleu.vv	v14, v12, v8
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

