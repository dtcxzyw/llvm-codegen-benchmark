func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -2
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000104:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, -9
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func0000000000000108:
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, -9
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000008c:
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 510
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func000000000000010c:
	li	a0, 767
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000081:
	lui	a0, 4
	addi	a0, a0, -383
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000184:
	lui	a0, 2
	addi	a0, a0, 12
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -5
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

