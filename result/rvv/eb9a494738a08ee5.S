func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v12, v10
	bseti	a0, zero, 31
	vandn.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

