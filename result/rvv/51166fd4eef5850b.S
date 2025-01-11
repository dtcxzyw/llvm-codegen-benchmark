func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vi	v14, v12, 7
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	bseti	a0, zero, 56
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

