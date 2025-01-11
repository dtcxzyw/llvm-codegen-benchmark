func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 15
	vmor.mm	v0, v10, v0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

