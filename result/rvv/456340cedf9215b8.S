func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

