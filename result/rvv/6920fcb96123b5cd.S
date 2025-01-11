func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	lui	a0, 32
	addi	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	li	a0, 100
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v0, v10, v12
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000012c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

