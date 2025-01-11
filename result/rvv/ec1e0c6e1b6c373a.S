func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 20
	vmsltu.vx	v12, v10, a0
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 17
	vmseq.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v14, v10
	ret

func0000000000000881:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

