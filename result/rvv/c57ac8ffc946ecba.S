func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

