func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 524032
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 2
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000304:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000284:
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmsle.vi	v10, v8, 7
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000184:
	lui	a0, 15
	addi	a0, a0, -1217
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 177
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 7
	slli	a0, a0, 10
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000194:
	lui	a0, 20480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 1280
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 15
	li	a0, 19
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, 19
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

