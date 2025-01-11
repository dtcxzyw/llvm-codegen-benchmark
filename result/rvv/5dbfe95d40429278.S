func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000d8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000698:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	lui	a0, 1
	vmsne.vv	v14, v10, v12
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addiw	a0, a0, -960
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000881:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000586:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000494:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

