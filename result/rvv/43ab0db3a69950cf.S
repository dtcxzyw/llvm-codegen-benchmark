func0000000000000908:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000d08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

