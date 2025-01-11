func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 156
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 2
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 262144
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 26
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 7
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

