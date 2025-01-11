func0000000000000024:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 256
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000164:
	li	a0, -54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 25
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsleu.vi	v14, v12, 10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000184:
	li	a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000082a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000d4c:
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func000000000000012c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func00000000000004c4:
	li	a0, -925
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vi	v14, v12, 15
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func00000000000000ca:
	li	a0, 348
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

