func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 55
	vmsleu.vi	v12, v10, 15
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmslt.vx	v12, v10, a0
	li	a0, 64
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v14, v10
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 131072
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsleu.vi	v12, v10, 2
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

