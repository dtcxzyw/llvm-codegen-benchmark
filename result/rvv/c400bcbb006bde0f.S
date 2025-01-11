func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 90
	vmseq.vx	v8, v8, a0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmsgtu.vi	v8, v8, 8
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 9
	ret

