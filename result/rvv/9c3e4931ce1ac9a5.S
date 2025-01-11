func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vmfne.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

