func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsgtu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v12, v10
	ret

func0000000000000428:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	lui	a0, 4
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

