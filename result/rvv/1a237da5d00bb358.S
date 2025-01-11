func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000881:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000824:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000ccc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000c35:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000547:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmsgt.vi	v8, v10, -4
	vmand.mm	v0, v14, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmseq.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000426:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 2024
	vmseq.vv	v14, v12, v10
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000042a:
	li	a0, 39
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 2008
	vmseq.vv	v14, v12, v10
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret

func0000000000000d46:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000056c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	lui	a0, 8
	vmsle.vv	v14, v10, v12
	addi	a0, a0, -766
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	lui	a0, 8
	vmslt.vv	v14, v10, v12
	addi	a0, a0, -766
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000888:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000894:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000cca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 48
	vmseq.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

func00000000000000ac:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000d14:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 5
	vmand.mm	v0, v14, v8
	ret

func0000000000000d94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 4
	vmand.mm	v0, v14, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v8
	vmsleu.vi	v8, v10, -4
	vmand.mm	v0, v14, v8
	ret

func0000000000000984:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret

func0000000000000081:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 926
	vmslt.vv	v14, v12, v10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000088a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 6
	vmand.mm	v0, v14, v8
	ret

