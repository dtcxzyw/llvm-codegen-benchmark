func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmandn.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

