func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000101:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 64
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000021:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

