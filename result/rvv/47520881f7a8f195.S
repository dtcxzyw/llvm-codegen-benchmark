func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	li	a0, 771
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	li	a0, 85
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 25
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000168:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	li	a0, 32
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

