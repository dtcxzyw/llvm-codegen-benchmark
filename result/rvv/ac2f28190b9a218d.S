func00000000000004a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

