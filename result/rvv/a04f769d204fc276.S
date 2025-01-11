func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

