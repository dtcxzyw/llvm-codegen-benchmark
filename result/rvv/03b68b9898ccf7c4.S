func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000521:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000cc1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v14
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000ccc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000cca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000886:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000541:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000056c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 27
	vmsle.vv	v14, v10, v12
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000004e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000d08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	li	a0, 56
	vmsltu.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000d44:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, -17
	vmslt.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000544:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 14
	li	a0, -53
	vmslt.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000008cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000c26:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000508:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

