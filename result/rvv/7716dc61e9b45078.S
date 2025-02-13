func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 1
	vmv.v.i	v12, 1
	vmor.mm	v0, v10, v0
	vmerge.vvm	v8, v12, v8, v0
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
	vmv.v.x	v12, a0
	vmor.mm	v0, v10, v0
	vmerge.vvm	v8, v12, v8, v0
	ret

