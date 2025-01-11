func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsleu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

