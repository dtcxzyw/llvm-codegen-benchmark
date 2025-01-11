func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

