func0000000000000b01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000604c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000841:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 8
	li	a0, 26
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000846:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v10, 4
	vmsle.vi	v10, v8, 7
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000844:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	li	a0, 512
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000002041:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 10
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000842:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 24
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002042:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000003304:
	li	a0, 2002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	li	a0, 24
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006042:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000604a:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 3
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000002102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 14
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000084c:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 30
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 3
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, 1
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000204c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmseq.vi	v12, v10, 8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000d02:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000005281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 6
	vmsgt.vi	v12, v10, 6
	vmseq.vi	v10, v8, 6
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, -1
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func000000000000630c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

