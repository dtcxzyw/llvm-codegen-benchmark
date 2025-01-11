func0000000000000905:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret

func0000000000000908:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000d09:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000909:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret

func0000000000000948:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmslt.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

